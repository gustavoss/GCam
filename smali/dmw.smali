.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public final synthetic a:Ldmv;

.field private final b:Laxo;

.field private final c:Lgfy;

.field private final d:Lgbl;

.field private final e:Lgbk;

.field private final f:Lgbi;

.field private g:I

.field private h:Lihp;


# direct methods
.method constructor <init>(Ldmv;Lfsr;Lfro;Laxo;Lgbl;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Ldmw;->a:Ldmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldmw;->g:I

    .line 3
    iput-object p4, p0, Ldmw;->b:Laxo;

    .line 5
    iget-object v0, p2, Lfsr;->b:Lgfy;

    .line 6
    iput-object v0, p0, Ldmw;->c:Lgfy;

    .line 7
    iput-object p5, p0, Ldmw;->d:Lgbl;

    .line 8
    new-instance v0, Lgbk;

    invoke-direct {v0, p0, p3}, Lgbk;-><init>(Ldmw;Lfro;)V

    iput-object v0, p0, Ldmw;->e:Lgbk;

    .line 9
    new-instance v3, Ldmx;

    invoke-direct {v3}, Ldmx;-><init>()V

    .line 11
    iget-object v0, p1, Ldmv;->c:Lgah;

    .line 13
    iget-object v1, p1, Ldmv;->d:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v2, p0, Ldmw;->e:Lgbk;

    .line 15
    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    iget-object v4, p0, Ldmw;->d:Lgbl;

    .line 16
    iget-object v5, p1, Ldmv;->b:Liii;

    .line 17
    invoke-static/range {v0 .. v5}, Lgbi;->a(Lgah;Ljava/util/concurrent/Executor;Ljrw;Lihi;Lgbl;Liii;)Lgbi;

    move-result-object v0

    iput-object v0, p0, Ldmw;->f:Lgbi;

    .line 18
    iget-object v0, p0, Ldmw;->f:Lgbi;

    iget-object v1, p0, Ldmw;->c:Lgfy;

    .line 19
    invoke-virtual {v0}, Lgbi;->a()Lkey;

    move-result-object v2

    .line 20
    new-instance v3, Lgbj;

    invoke-direct {v3, v0, v1}, Lgbj;-><init>(Lgbi;Lgfy;)V

    .line 21
    sget-object v0, Lkfe;->a:Lkfe;

    .line 22
    invoke-static {v2, v3, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p0, Ldmw;->c:Lgfy;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-interface {v0}, Lgmd;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Liob;Lkey;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Ldmw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmw;->g:I

    .line 26
    iget-object v0, p0, Ldmw;->b:Laxo;

    invoke-virtual {v0}, Laxo;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    iput-object v0, p0, Ldmw;->h:Lihp;

    .line 27
    new-instance v0, Lgbe;

    iget-object v1, p0, Ldmw;->h:Lihp;

    iget-object v2, p0, Ldmw;->a:Ldmv;

    .line 28
    iget-object v2, v2, Ldmv;->e:Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    .line 30
    iget-object v1, p0, Ldmw;->f:Lgbi;

    iget-object v2, p0, Ldmw;->c:Lgfy;

    invoke-virtual {v1, v0, v2}, Lgbi;->a(Lgbe;Lgab;)V

    .line 31
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldmw;->f:Lgbi;

    invoke-virtual {v0}, Lgbi;->close()V

    .line 33
    iget v0, p0, Ldmw;->g:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldmw;->c:Lgfy;

    invoke-interface {v0}, Lgfy;->f()V

    .line 35
    :cond_0
    return-void
.end method
