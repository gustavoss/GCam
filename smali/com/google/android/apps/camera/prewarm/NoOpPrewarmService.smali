.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Liix;

.field public c:Licb;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "NoOpPrewarmService"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCooldown(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Liix;

    invoke-interface {v0}, Liix;->h()V

    .line 11
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbvh;

    const-class v1, Lfzs;

    invoke-interface {v0, v1}, Lbvh;->a(Ljava/lang/Class;)Lbvi;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-interface {v0, p0}, Lfzs;->a(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    .line 3
    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    .line 4
    new-instance v0, Lfzr;

    invoke-direct {v0, p0}, Lfzr;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    .line 5
    return-void
.end method

.method public onPrewarm()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Licb;

    iget-object v1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Licb;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Liix;

    invoke-interface {v0}, Liix;->g()V

    .line 8
    return-void
.end method
