.class public final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Licb;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Licd;

.field private final j:Liii;

.field private final k:Liid;

.field private l:Lkey;


# direct methods
.method constructor <init>(Licb;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Ljava/util/concurrent/Executor;Liie;Licd;Liii;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyr;->a:Licb;

    .line 3
    iput-object p2, p0, Lbyr;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lbyr;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lbyr;->d:Lkhp;

    .line 6
    iput-object p6, p0, Lbyr;->f:Lkhp;

    .line 7
    iput-object p5, p0, Lbyr;->e:Lkhp;

    .line 8
    iput-object p7, p0, Lbyr;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Lbyr;->i:Licd;

    .line 10
    iput-object p10, p0, Lbyr;->j:Liii;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbyr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-string v0, "ActivityStartup"

    invoke-interface {p8, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lbyr;->k:Liid;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lbyr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbyr;->l:Lkey;

    .line 39
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbyr;->j:Liii;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbyr;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

    .line 18
    iget-object v0, p0, Lbyr;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0}, Lbau;->a(Ljava/util/concurrent/Executor;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyr;->i:Licd;

    .line 21
    iput-object v1, v0, Lbau;->d:Licd;

    .line 23
    iget-object v1, p0, Lbyr;->j:Liii;

    .line 25
    iput-object v1, v0, Lbau;->b:Liii;

    .line 27
    iget-object v1, p0, Lbyr;->k:Liid;

    .line 29
    iput-object v1, v0, Lbau;->c:Liid;

    .line 31
    iget-object v1, p0, Lbyr;->c:Lkhp;

    const-string v2, "PermissionsStartup"

    .line 32
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyr;->d:Lkhp;

    const-string v2, "DcimFolderStart"

    .line 33
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyr;->b:Lkhp;

    const-string v2, "WaitForCameraDevices"

    .line 34
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyr;->e:Lkhp;

    const-string v2, "ActivityBehaviors"

    .line 35
    invoke-virtual {v0, v1, v2}, Lbau;->b(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    iget-object v1, p0, Lbyr;->f:Lkhp;

    const-string v2, "ModeStartup"

    .line 36
    invoke-virtual {v0, v1, v2}, Lbau;->a(Lkhp;Ljava/lang/String;)Lbau;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbau;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbyr;->l:Lkey;

    .line 38
    iget-object v0, p0, Lbyr;->j:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 39
    iget-object v0, p0, Lbyr;->l:Lkey;

    goto :goto_0
.end method
