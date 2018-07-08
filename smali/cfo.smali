.class final Lcfo;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfo;->a:Lcfm;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcfo;->a:Lcfm;

    .line 3
    iget-object v0, v0, Lcfm;->b:Lchi;

    .line 4
    invoke-virtual {v0}, Lchi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcfo;->a:Lcfm;

    .line 6
    invoke-virtual {v0}, Lcfm;->g()V

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcfo;->a:Lcfm;

    .line 9
    iget-object v0, v0, Lcfm;->k:Lcgj;

    .line 10
    iget-boolean v0, v0, Lcgj;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcfo;->a:Lcfm;

    .line 13
    iget-object v0, v0, Lcfm;->k:Lcgj;

    .line 14
    invoke-virtual {v0}, Lcgj;->a()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method
