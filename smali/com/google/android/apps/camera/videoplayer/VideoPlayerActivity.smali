.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lhdk;

    invoke-direct {v0, p0}, Lhdk;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a()Lhdl;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0183

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lhdl;

    .line 23
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    new-instance v1, Lhdl;

    invoke-direct {v1}, Lhdl;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Lhdl;->setArguments(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0e0183

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 34
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f040071

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->setContentView(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a()Lhdl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    .line 9
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a()Lhdl;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    .line 17
    return-void
.end method
