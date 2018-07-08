.class final synthetic Lcud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcud;->a:Lcty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcud;->a:Lcty;

    .line 2
    sget-object v1, Lcbo;->e:Lcbo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcty;->a(Lcbo;Z)Lkey;

    .line 3
    iget-object v1, v0, Lcty;->n:Lgog;

    iget-object v0, v0, Lcty;->ag:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-interface {v1, v0}, Lgog;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    return-void
.end method
