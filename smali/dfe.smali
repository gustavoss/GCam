.class final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfe;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ldfe;->a:Ldey;

    .line 5
    iget-object v0, v0, Ldey;->h:Lhdi;

    .line 7
    iget-object v1, v0, Lhdi;->g:Ldzl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldzl;->c(Z)V

    .line 9
    iget-object v1, v0, Lhdi;->c:Lgog;

    .line 10
    invoke-virtual {v0}, Lhdi;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lgog;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhdi;->h:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {v0}, Lhdi;->d()V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
