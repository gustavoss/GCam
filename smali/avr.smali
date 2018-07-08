.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgf;


# instance fields
.field public final a:Latf;

.field public b:Lhbk;

.field public c:Lhbk;

.field private final d:Lasp;

.field private final e:Latb;

.field private final f:Lilt;

.field private final g:Libe;


# direct methods
.method public constructor <init>(Lasp;Latb;Latf;Lilt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lavr;->b:Lhbk;

    .line 3
    iput-object v0, p0, Lavr;->c:Lhbk;

    .line 4
    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Lavr;)V

    iput-object v0, p0, Lavr;->g:Libe;

    .line 5
    iput-object p1, p0, Lavr;->d:Lasp;

    .line 6
    iput-object p2, p0, Lavr;->e:Latb;

    .line 7
    iput-object p3, p0, Lavr;->a:Latf;

    .line 8
    iput-object p4, p0, Lavr;->f:Lilt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lavr;->b:Lhbk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lavr;->b:Lhbk;

    invoke-interface {v0}, Lhbk;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lavr;->c:Lhbk;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lavr;->c:Lhbk;

    invoke-interface {v0}, Lhbk;->b()V

    .line 14
    :cond_1
    iget-object v0, p0, Lavr;->d:Lasp;

    invoke-virtual {v0}, Lasp;->a()Latg;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lavr;->a:Latf;

    invoke-interface {v1, p1}, Latf;->a(Landroid/graphics/PointF;)Lhbk;

    move-result-object v1

    iput-object v1, p0, Lavr;->b:Lhbk;

    .line 16
    iget-object v1, p0, Lavr;->b:Lhbk;

    new-instance v2, Lavs;

    invoke-direct {v2, p0}, Lavs;-><init>(Lavr;)V

    invoke-interface {v1, v2}, Lhbk;->a(Lhbl;)V

    .line 17
    iget-object v1, p0, Lavr;->e:Latb;

    iget-object v2, p0, Lavr;->f:Lilt;

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Latb;->a(Lilt;Landroid/graphics/PointF;Latg;)Lauf;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lavr;->b:Lhbk;

    .line 20
    invoke-interface {v2}, Lhbk;->a()Lkey;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Lauf;->a()Lkey;

    move-result-object v3

    iget-object v4, p0, Lavr;->g:Libe;

    .line 22
    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 23
    invoke-static {v2, v3, v4, v5}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    .line 25
    invoke-interface {v0}, Latg;->a()Lkey;

    move-result-object v2

    .line 26
    new-instance v3, Lavt;

    invoke-direct {v3, v1}, Lavt;-><init>(Lauf;)V

    invoke-static {v2, v3}, Lhxj;->a(Lkey;Lihi;)V

    .line 28
    invoke-interface {v1}, Lauf;->b()Lkey;

    move-result-object v3

    new-instance v4, Lavu;

    invoke-direct {v4, v2, v1}, Lavu;-><init>(Lkey;Lauf;)V

    .line 29
    sget-object v2, Lkfe;->a:Lkfe;

    .line 30
    invoke-static {v3, v4, v2}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-interface {v0}, Latg;->b()Lkey;

    move-result-object v0

    new-instance v2, Lavv;

    invoke-direct {v2, v1}, Lavv;-><init>(Lauf;)V

    .line 33
    sget-object v1, Lkfe;->a:Lkfe;

    .line 34
    invoke-static {v0, v2, v1}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
