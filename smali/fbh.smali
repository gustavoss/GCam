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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdn;

    iget v1, p1, Lgdn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v1

    invoke-direct {v0, v1}, Lfdn;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lfbh;->a:Lfdn;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lfbh;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final a()Linu;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfbh;->b:Lkfk;

    invoke-virtual {v0}, Lkcy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Linu;

    iget-object v1, p0, Lfbh;->a:Lfdn;

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v4, v0}, Lfdn;->a(JLjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbh;->b:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
