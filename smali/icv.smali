.class final Licv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Licv;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Licv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Licw;

    invoke-direct {v0, p1}, Licw;-><init>(Lihw;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    .line 19
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v3, Licx;

    .line 8
    invoke-direct {v3, p0, p1, p2}, Licx;-><init>(Licv;Lihw;Ljava/util/concurrent/Executor;)V

    .line 10
    new-instance v2, Libm;

    invoke-direct {v2}, Libm;-><init>()V

    .line 11
    new-instance v4, Lidv;

    invoke-direct {v4}, Lidv;-><init>()V

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Licv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    new-instance v5, Licy;

    .line 15
    invoke-direct {v5, v3, v1}, Licy;-><init>(Licx;I)V

    .line 17
    iget-object v0, p0, Licv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    invoke-interface {v0, v5, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Licv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 23
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
