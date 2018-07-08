.class public final Lagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafn;
.implements Lasg;


# static fields
.field private static final s:Lagi;

.field private static final t:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lasi;

.field public final c:Lagk;

.field public final d:Lain;

.field public e:Ladu;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lagw;

.field public k:Ladm;

.field public l:Z

.field public m:Lagp;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Lagn;

.field public q:Lafm;

.field public volatile r:Z

.field private final u:Lgw;

.field private final v:Lain;

.field private final w:Lain;

.field private final x:Lain;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    sput-object v0, Lagh;->s:Lagi;

    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lagj;

    invoke-direct {v2}, Lagj;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lagh;->t:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method constructor <init>(Lain;Lain;Lain;Lain;Lagk;Lgw;)V
    .locals 8

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lagh;-><init>(Lain;Lain;Lain;Lain;Lagk;Lgw;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lain;Lain;Lain;Lain;Lagk;Lgw;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lagh;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    .line 7
    iput-object v0, p0, Lagh;->b:Lasi;

    .line 8
    iput-object p1, p0, Lagh;->d:Lain;

    .line 9
    iput-object p2, p0, Lagh;->v:Lain;

    .line 10
    iput-object p3, p0, Lagh;->w:Lain;

    .line 11
    iput-object p4, p0, Lagh;->x:Lain;

    .line 12
    iput-object p5, p0, Lagh;->c:Lagk;

    .line 13
    iput-object p6, p0, Lagh;->u:Lgw;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lain;
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lagh;->g:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lagh;->w:Lain;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lagh;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagh;->x:Lain;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagh;->v:Lain;

    goto :goto_0
.end method

.method public final a(Lafm;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lagh;->a()Lain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lain;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final a(Lagp;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lagh;->m:Lagp;

    .line 50
    sget-object v0, Lagh;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void
.end method

.method public final a(Lagw;Ladm;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lagh;->j:Lagw;

    .line 46
    iput-object p2, p0, Lagh;->k:Ladm;

    .line 47
    sget-object v0, Lagh;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void
.end method

.method public final a(Laqo;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lary;->a()V

    .line 16
    iget-object v0, p0, Lagh;->b:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 17
    iget-boolean v0, p0, Lagh;->l:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lagh;->p:Lagn;

    iget-object v1, p0, Lagh;->k:Ladm;

    invoke-interface {p1, v0, v1}, Laqo;->a(Lagw;Ladm;)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lagh;->n:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lagh;->m:Lagp;

    invoke-interface {p1, v0}, Laqo;->a(Lagp;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lagh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Laqo;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lagh;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagh;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lary;->a()V

    .line 28
    iget-object v0, p0, Lagh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iput-object v2, p0, Lagh;->e:Ladu;

    .line 30
    iput-object v2, p0, Lagh;->p:Lagn;

    .line 31
    iput-object v2, p0, Lagh;->j:Lagw;

    .line 32
    iget-object v0, p0, Lagh;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lagh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    :cond_0
    iput-boolean v1, p0, Lagh;->n:Z

    .line 35
    iput-boolean v1, p0, Lagh;->r:Z

    .line 36
    iput-boolean v1, p0, Lagh;->l:Z

    .line 37
    iget-object v0, p0, Lagh;->q:Lafm;

    .line 38
    iget-object v1, v0, Lafm;->d:Lafq;

    invoke-virtual {v1}, Lafq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lafm;->a()V

    .line 40
    :cond_1
    iput-object v2, p0, Lagh;->q:Lafm;

    .line 41
    iput-object v2, p0, Lagh;->m:Lagp;

    .line 42
    iput-object v2, p0, Lagh;->k:Ladm;

    .line 43
    iget-object v0, p0, Lagh;->u:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final c_()Lasi;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lagh;->b:Lasi;

    return-object v0
.end method
