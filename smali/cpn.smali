.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuk;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "GyroSampleWorker"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lcpn;->a:Lkfk;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 4

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcpn;->a:Lkfk;

    invoke-virtual {v0}, Lkcy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GyroSampleVector;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    sget-object v1, Lcpn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getGyroSampleVectorBlocking() was interrupted: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 6
    new-instance v1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    .line 8
    new-instance v3, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v3}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    .line 9
    iget-wide v4, v0, Lbul;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/GyroSample;->setTimestamp_ns(J)V

    .line 10
    iget v4, v0, Lbul;->f:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setX(F)V

    .line 11
    iget v4, v0, Lbul;->g:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setY(F)V

    .line 12
    iget v0, v0, Lbul;->h:F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GyroSample;->setZ(F)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/GyroSampleVector;->add(Lcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcpn;->a:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
