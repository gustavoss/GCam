.class public final Lath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;
.implements Lihr;


# instance fields
.field public final a:Lbny;

.field public final b:Lfar;

.field public final c:Lkfk;

.field public final d:Lkfk;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Lihr;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbny;Lbnx;Lfar;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lath;->c:Lkfk;

    .line 6
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 7
    iput-object v0, p0, Lath;->d:Lkfk;

    .line 8
    new-instance v0, Lati;

    invoke-direct {v0, p0}, Lati;-><init>(Lath;)V

    iput-object v0, p0, Lath;->e:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Latj;

    invoke-direct {v0, p0}, Latj;-><init>(Lath;)V

    iput-object v0, p0, Lath;->h:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lath;->a:Lbny;

    .line 11
    iput-object p3, p0, Lath;->b:Lfar;

    .line 12
    iget-object v0, p0, Lath;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lbny;->a(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p2, Lbnx;->b:Lida;

    .line 15
    new-instance v1, Latk;

    invoke-direct {v1, p0}, Latk;-><init>(Lath;)V

    .line 16
    sget-object v2, Lkfe;->a:Lkfe;

    .line 17
    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    iput-object v0, p0, Lath;->f:Lihr;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lath;->c:Lkfk;

    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lath;->d:Lkfk;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-boolean v0, p0, Lath;->g:Z

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->g:Z

    .line 22
    iget-object v0, p0, Lath;->f:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 23
    iget-object v0, p0, Lath;->a:Lbny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbny;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lath;->c:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lath;->c:Lkfk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-object v0, p0, Lath;->d:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lath;->d:Lkfk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
