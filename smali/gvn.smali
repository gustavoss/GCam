.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field private final d:Lgur;

.field private final e:Lgvr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lgvo;

    invoke-direct {v0, p0}, Lgvo;-><init>(Lgvn;)V

    iput-object v0, p0, Lgvn;->e:Lgvr;

    .line 17
    iput-object p1, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvn;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvn;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lgur;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgur;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v0, p0, Lgvn;->d:Lgur;

    .line 21
    iget-object v0, p0, Lgvn;->e:Lgvr;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Lgvr;)V

    .line 22
    new-instance v0, Lgvp;

    invoke-direct {v0, p0}, Lgvp;-><init>(Lgvn;)V

    invoke-virtual {p0, v0}, Lgvn;->a(Lgvr;)Lihr;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lgvr;)Lihr;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lgvn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lgvn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lgvq;

    invoke-direct {v0, p0, p1}, Lgvq;-><init>(Lgvn;Lgvr;)V

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgup;->f:Lgup;

    invoke-virtual {p0, v0}, Lgvn;->a(Lgup;)V

    .line 2
    iget-object v0, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final a(Lgup;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgvn;->d:Lgur;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgvn;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lgvn;->d:Lgur;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLgur;)V

    .line 14
    return-void
.end method
