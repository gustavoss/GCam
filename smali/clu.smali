.class final Lclu;
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
    iput-object p1, p0, Lclu;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lclu;->a:Lclq;

    .line 3
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclu;->a:Lclq;

    .line 6
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 8
    iget-object v2, v0, Lclr;->a:Lbzd;

    iget-object v0, v0, Lclr;->a:Lbzd;

    .line 9
    iget-object v0, v0, Lbzd;->B:Lcmr;

    .line 10
    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v3

    .line 12
    sget-object v0, Lcky;->c:Lcky;

    if-eq v3, v0, :cond_0

    .line 13
    invoke-interface {v3}, Lcky;->c()Leqi;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Leqi;->i()Ljrw;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v4, v2, Lbzd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f040038

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 19
    new-instance v5, Ldzw;

    invoke-direct {v5, v4, v0}, Ldzw;-><init>(Landroid/content/Context;Lcjx;)V

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 21
    const v4, 0x7f110080

    .line 22
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110060

    new-instance v4, Ldzv;

    invoke-direct {v4}, Ldzv;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object v0, v2, Lbzd;->O:Liix;

    .line 28
    invoke-static {v3}, Lbzd;->b(Lcky;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 29
    invoke-static {v3}, Lbzd;->c(Lcky;)F

    move-result v3

    .line 30
    invoke-interface {v0, v1, v2, v3}, Liix;->a(Ljava/lang/String;IF)V

    .line 31
    :cond_0
    return-void
.end method
