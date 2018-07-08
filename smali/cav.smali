.class final Lcav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcau;


# direct methods
.method constructor <init>(Lcau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcav;->a:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcav;->a:Lcau;

    .line 3
    iget-object v1, v0, Lcau;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcau;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lcau;->e:Lcaw;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcau;->e:Lcaw;

    .line 6
    iget-object v1, v1, Lcaw;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lcau;->e:Lcaw;

    .line 8
    :cond_0
    iget v1, v0, Lcau;->b:I

    sget v2, Lep;->A:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Lcau;->a:Lcbp;

    sget-object v2, Lcbo;->d:Lcbo;

    .line 10
    invoke-interface {v1, v2, v3}, Lcbp;->a(Lcbo;Z)Lkey;

    .line 11
    :cond_1
    sget v1, Lep;->z:I

    iput v1, v0, Lcau;->b:I

    .line 12
    return-void
.end method
