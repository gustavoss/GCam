.class final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclx;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lclx;->a:Lclq;

    .line 3
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclx;->a:Lclq;

    .line 6
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 8
    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v1

    .line 9
    sget-object v2, Lcky;->c:Lcky;

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 11
    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Lcky;->c()Leqi;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lclr;->a:Lbzd;

    invoke-static {v0, v1}, Lbzd;->b(Lbzd;Leqi;)V

    goto :goto_0
.end method
