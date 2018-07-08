.class final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final synthetic b:Lcty;

.field private final synthetic c:Lcbo;


# direct methods
.method constructor <init>(Lcty;Lcbo;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcul;->b:Lcty;

    iput-object p2, p0, Lcul;->c:Lcbo;

    iput-object p3, p0, Lcul;->a:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lcul;->c:Lcbo;

    sget-object v1, Lcbo;->e:Lcbo;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcul;->b:Lcty;

    .line 7
    iget-object v0, v0, Lcty;->S:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcul;->b:Lcty;

    .line 10
    iget-object v0, v0, Lcty;->S:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcul;->b:Lcty;

    .line 12
    iget-object v1, v1, Lcty;->S:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    move-object v1, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, Lcul;->b:Lcty;

    .line 20
    iget-object v0, v0, Lcty;->v:Ljrw;

    .line 21
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcul;->b:Lcty;

    .line 23
    iget-object v0, v0, Lcty;->v:Ljrw;

    .line 24
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->f()V

    .line 25
    :cond_0
    new-instance v0, Lcum;

    invoke-direct {v0, p0}, Lcum;-><init>(Lcul;)V

    iget-object v2, p0, Lcul;->b:Lcty;

    .line 26
    iget-object v2, v2, Lcty;->f:Libo;

    .line 27
    invoke-static {v1, v0, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcul;->b:Lcty;

    .line 16
    iget-object v0, v0, Lcty;->S:Ljava/util/Map;

    .line 17
    iget-object v1, p0, Lcul;->c:Lcbo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcty;->c:Ljava/lang/String;

    .line 3
    const-string v1, "error when stopping burst"

    invoke-static {v0, v1, p1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
