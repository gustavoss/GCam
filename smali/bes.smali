.class final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbes;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ligc;)Lkey;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbes;->a:Lbei;

    .line 3
    iget-object v1, v0, Lbei;->s:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lbes;->a:Lbei;

    new-instance v3, Lbhn;

    .line 6
    invoke-virtual {p1}, Ligc;->d()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lbes;->a:Lbei;

    .line 7
    iget-object v4, v4, Lbei;->n:Lihw;

    .line 8
    iget-object v5, p0, Lbes;->a:Lbei;

    .line 9
    invoke-static {v5}, Lbei;->a(Lbei;)Lfhv;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbhn;-><init>(Landroid/view/Surface;Lihw;Lfhv;)V

    .line 10
    iput-object v3, v2, Lbei;->p:Lbhn;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Ljrk;->a:Ljrk;

    .line 14
    iget-object v1, p0, Lbes;->a:Lbei;

    .line 15
    iget-object v1, v1, Lbei;->j:Ljrw;

    .line 16
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lbes;->a:Lbei;

    .line 18
    iget-object v0, v0, Lbei;->j:Ljrw;

    .line 19
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-interface {v0}, Lbjl;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lbes;->a:Lbei;

    .line 21
    iget-object v2, v0, Lbei;->d:Lbhg;

    .line 22
    iget-object v0, p0, Lbes;->a:Lbei;

    .line 23
    iget-object v3, v0, Lbei;->m:Landroid/view/Surface;

    .line 25
    invoke-virtual {p1}, Ligc;->d()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lbhg;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;

    move-result-object v0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ligc;

    invoke-direct {p0, p1}, Lbes;->a(Ligc;)Lkey;

    move-result-object v0

    return-object v0
.end method
