.class final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lcgj;


# direct methods
.method constructor <init>(Lcgj;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgr;->b:Lcgj;

    iput-object p2, p0, Lcgr;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcgr;->b:Lcgj;

    .line 3
    iget-object v0, v0, Lcgj;->a:Lcgs;

    .line 4
    iget-object v1, p0, Lcgr;->a:Landroid/net/Uri;

    .line 5
    iget-object v2, v0, Lcgs;->a:Lcfm;

    .line 6
    invoke-virtual {v2}, Lcfm;->i()Lcio;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcio;->d()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v1, v0, Lcgs;->a:Lcfm;

    .line 9
    invoke-virtual {v1}, Lcfm;->h()V

    .line 16
    :goto_0
    iget-object v0, v0, Lcgs;->a:Lcfm;

    .line 17
    iget-object v0, v0, Lcfm;->d:Lglv;

    .line 18
    invoke-virtual {v0}, Lglv;->a()V

    .line 19
    iget-object v0, p0, Lcgr;->b:Lcgj;

    invoke-virtual {v0}, Lcgj;->a()V

    .line 20
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lcgs;->a:Lcfm;

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcfm;->a(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lcgs;->a:Lcfm;

    .line 14
    iget-object v1, v1, Lcfm;->f:Lcij;

    .line 15
    invoke-interface {v1}, Lcij;->a()V

    goto :goto_0
.end method
