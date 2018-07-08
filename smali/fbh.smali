.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcz;


# instance fields
.field private final a:Lfdn;

.field private final b:Lkfk;


# direct methods
.method public constructor <init>(Lgdn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfdn;

    .line 3
    iget v1, p1, Lgdn;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v1

    invoke-direct {v0, v1}, Lfdn;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lfbh;->a:Lfdn;

    .line 6
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 7
    iput-object v0, p0, Lfbh;->b:Lkfk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Linu;
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lfbh;->b:Lkfk;

    invoke-virtual {v0}, Lkcy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 12
    check-cast p1, Linu;

    .line 13
    iget-object v1, p0, Lfbh;->a:Lfdn;

    .line 14
    invoke-interface {p1}, Linu;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Lfdn;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lfbh;->b:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
