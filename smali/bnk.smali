.class final synthetic Lbnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbnj;

.field private final b:Z

.field private final c:Landroid/app/Activity;

.field private final d:Lbnr;

.field private final e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lbnj;ZLandroid/app/Activity;Lbnr;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->a:Lbnj;

    iput-boolean p2, p0, Lbnk;->b:Z

    iput-object p3, p0, Lbnk;->c:Landroid/app/Activity;

    iput-object p4, p0, Lbnk;->d:Lbnr;

    iput-object p5, p0, Lbnk;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lbnk;->a:Lbnj;

    iget-boolean v1, p0, Lbnk;->b:Z

    iget-object v2, p0, Lbnk;->c:Landroid/app/Activity;

    iget-object v3, p0, Lbnk;->d:Lbnr;

    iget-object v4, p0, Lbnk;->e:Ljava/lang/Exception;

    .line 2
    if-nez v1, :cond_0

    iget-object v1, v0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v3, Lbnr;->e:I

    .line 6
    iget v3, v3, Lbnr;->f:I

    .line 8
    new-instance v5, Lbnl;

    invoke-direct {v5, v0, v2}, Lbnl;-><init>(Lbnj;Landroid/app/Activity;)V

    .line 9
    new-instance v6, Lbnm;

    invoke-direct {v6, v0, v2, v3, v4}, Lbnm;-><init>(Lbnj;Landroid/app/Activity;ILjava/lang/Exception;)V

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010355

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Lbnj;->a:Ljava/lang/String;

    const-string v4, "Show fatal error dialog"

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x10302d2

    invoke-direct {v3, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f11004c

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110087

    .line 18
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110085

    .line 19
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v1, v0, Lbnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string v1, "Activity received an error, but was not running. Executing finish()"

    invoke-virtual {v0, v1}, Lbnj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
