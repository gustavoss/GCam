.class public final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;
.implements Lias;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lawj;

.field private final d:Lgns;

.field private final e:Lkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lawj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnx;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lgnx;->c:Lawj;

    .line 4
    new-instance v0, Lgnz;

    .line 5
    invoke-static {}, Lgop;->a()Lgns;

    move-result-object v1

    invoke-direct {v0, v1}, Lgnz;-><init>(Lgns;)V

    iput-object v0, p0, Lgnx;->d:Lgns;

    .line 7
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 8
    iput-object v0, p0, Lgnx;->e:Lkfk;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lgnx;->d:Lgns;

    invoke-interface {v0}, Lgns;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v2, Lgnx;->a:Ljava/lang/String;

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Lgnx;->d:Lgns;

    .line 12
    invoke-interface {v0}, Lgns;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lgnx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 16
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lgnu;

    invoke-direct {v2}, Lgnu;-><init>()V

    .line 19
    iget-object v3, v2, Lgnu;->a:Lgnw;

    if-nez v3, :cond_1

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 20
    iput-object p0, v2, Lgnu;->a:Lgnw;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Lgnu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lgnx;->e:Lkfk;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lgnx;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lgnx;->e:Lkfk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lgnx;->d:Lgns;

    invoke-interface {v0}, Lgns;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lgnx;->e:Lkfk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lgnx;->c:Lawj;

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    iget-object v0, p0, Lgnx;->d:Lgns;

    .line 30
    invoke-interface {v0}, Lgns;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Lawj;->a(Ljava/lang/String;)V

    .line 33
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lgnx;->e:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
