.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhik;->a:Lkgg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhim;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lhik;->a:Lkgg;

    iget v1, p1, Lhim;->c:I

    .line 2
    invoke-static {v1}, Lkgb;->a(I)I

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget-object v4, Lgru;->a:Ljava/lang/String;

    .line 6
    iget-wide v6, v0, Lkgg;->a:J

    sub-long/2addr v2, v6

    const/16 v5, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onAvailabilityStatusFetched in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms, status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v4, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lkgg;->b:Lgru;

    .line 9
    iget-object v2, v0, Lgru;->e:Lkfk;

    .line 10
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
