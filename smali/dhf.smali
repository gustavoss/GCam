.class final Ldhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhf;->a:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldhf;->a:Ldha;

    .line 3
    iget-object v0, v0, Ldha;->g:Landroid/app/AlertDialog;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldhf;->a:Ldha;

    iget-object v1, p0, Ldhf;->a:Ldha;

    .line 6
    iget-object v1, v1, Ldha;->e:Lgog;

    .line 7
    new-instance v2, Ldhg;

    invoke-direct {v2, p0}, Ldhg;-><init>(Ldhf;)V

    invoke-interface {v1, v2}, Lgog;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 8
    iput-object v1, v0, Ldha;->g:Landroid/app/AlertDialog;

    .line 9
    iget-object v0, p0, Ldhf;->a:Ldha;

    .line 10
    iget-object v0, v0, Ldha;->g:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 12
    iget-object v0, p0, Ldhf;->a:Ldha;

    .line 13
    iget-object v0, v0, Ldha;->g:Landroid/app/AlertDialog;

    .line 14
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    :cond_0
    return-void
.end method
