.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgln;


# direct methods
.method public constructor <init>(Lglf;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgln;

    invoke-direct {v0, p1, p2}, Lgln;-><init>(Lglf;Ljava/util/Set;)V

    iput-object v0, p0, Lglm;->a:Lgln;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lglm;->a:Lgln;

    .line 5
    iget-object v0, v0, Lgln;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
