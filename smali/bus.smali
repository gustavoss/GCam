.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lbqe;

    const-string v1, "camera.enable_imax"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqe;-><init>(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lbqe;

    const-string v1, "camera.imax_keep_models"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbqe;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Ljrw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljrk;->a:Ljrk;

    .line 2
    return-object v0
.end method
