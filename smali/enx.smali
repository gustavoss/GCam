.class public final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenv;


# instance fields
.field private final a:Lkhp;

.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lenx;->a:Lkhp;

    .line 16
    iput-object p2, p0, Lenx;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lenx;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lenx;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->a:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lenx;->c:Landroid/widget/FrameLayout;

    .line 20
    :cond_0
    iget-object v0, p0, Lenx;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 21
    iget-object v0, p0, Lenx;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toByteArray(Lkgr;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_events"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "session.pb"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v2}, Ljzd;->c(Ljava/io/File;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    const-string v0, "\n\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lkfu;->a:Lkfv;

    invoke-virtual {v1, v0}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
