.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddn;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lddn;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lddn;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    iget-object v1, p0, Lddn;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfay;

    .line 9
    sget-object v4, Lilt;->b:Lilt;

    invoke-virtual {v1, v4}, Lfay;->b(Lilt;)Lilr;

    move-result-object v4

    .line 10
    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lilt;->a:Lilt;

    invoke-virtual {v1, v4}, Lfay;->b(Lilt;)Lilr;

    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0, v1}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    .line 16
    invoke-static {}, Lien;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lien;

    .line 17
    iget-object v5, v0, Lbev;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v0, Lbev;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lien;->d:Lien;

    .line 23
    invoke-virtual {v0, v1}, Lbev;->a(Lien;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 24
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 28
    return-object v0

    :cond_1
    move v1, v3

    .line 21
    goto :goto_1

    :cond_2
    move v0, v3

    .line 23
    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method
