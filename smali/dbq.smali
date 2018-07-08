.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbq;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    .line 3
    sget-object v0, Ldao;->c:Ljava/lang/String;

    .line 4
    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 6
    iget v0, v0, Ldao;->s:I

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldbq;->a:Ldao;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    iput-wide v2, v0, Ldao;->P:J

    .line 10
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 12
    iget-object v1, v0, Ldao;->D:Legf;

    invoke-virtual {v1}, Lglg;->K()V

    .line 13
    iget-boolean v1, v0, Ldao;->e:Z

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Ldao;->E:Legl;

    invoke-virtual {v1}, Legl;->E()V

    .line 15
    iput-boolean v4, v0, Ldao;->n:Z

    .line 16
    :cond_0
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 17
    iget-object v0, v0, Ldao;->x:Lgue;

    .line 18
    invoke-interface {v0}, Lgue;->c()V

    .line 19
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 20
    iget v1, v0, Ldao;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldao;->s:I

    .line 21
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 22
    iget-object v0, v0, Ldao;->F:Landroid/os/Handler;

    .line 23
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 25
    iget-object v0, v0, Ldao;->g:Lgkk;

    .line 26
    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    .line 27
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 28
    iget-boolean v0, v0, Ldao;->r:Z

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Ldbq;->a:Ldao;

    .line 31
    iput-boolean v4, v0, Ldao;->r:Z

    .line 32
    iget-object v0, p0, Ldbq;->a:Ldao;

    invoke-static {v0}, Ldao;->b(Ldao;)Lgad;

    move-result-object v0

    invoke-virtual {v0}, Lgad;->c()Z

    .line 33
    :cond_1
    return-void
.end method
