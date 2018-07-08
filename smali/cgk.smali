.class public final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liu;


# instance fields
.field private final synthetic a:Lcgj;


# direct methods
.method public constructor <init>(Lcgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgk;->a:Lcgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcgk;->a:Lcgj;

    .line 6
    iget-object v0, v0, Lcgj;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lcgk;->a:Lcgj;

    .line 9
    iget-object v1, v1, Lcgj;->b:Ljava/util/List;

    .line 10
    iget-object v3, p0, Lcgk;->a:Lcgj;

    .line 11
    iget-object v3, v3, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    .line 12
    iget v3, v3, Landroid/support/v4/view/ViewPager;->e:I

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    .line 14
    iget-object v1, v1, Lckh;->c:Lckf;

    .line 15
    iget-object v1, v1, Lcjs;->e:Leqm;

    .line 16
    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgx;

    invoke-virtual {v0}, Lkgx;->a()V

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
