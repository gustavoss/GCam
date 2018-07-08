.class public final Lcgl;
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
    iput-object p1, p0, Lcgl;->a:Lcgj;

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
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Lcgl;->a:Lcgj;

    iget-object v0, p0, Lcgl;->a:Lcgj;

    .line 4
    iget-object v0, v0, Lcgj;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcgl;->a:Lcgj;

    .line 6
    iget-object v2, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    .line 7
    iget v2, v2, Landroid/support/v4/view/ViewPager;->e:I

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 9
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 10
    iget-object v0, v0, Lcjs;->e:Leqm;

    .line 11
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 12
    invoke-virtual {v1, v0}, Lcgj;->a(Landroid/net/Uri;)V

    .line 13
    return-void
.end method
