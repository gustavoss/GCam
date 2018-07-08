.class public Lcnx;
.super Lglg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lclq;

.field public c:Lcln;

.field public d:Lcns;

.field public e:Landroid/app/ActionBar;

.field public f:Lgpd;

.field private g:Lcmf;

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0c0057

    .line 11
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcnx;->d:Lcns;

    iget-object v0, v0, Lcns;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcnx;->i:Landroid/view/Window;

    iget-object v1, p0, Lcnx;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    iget-object v0, p0, Lcnx;->i:Landroid/view/Window;

    iget-object v1, p0, Lcnx;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    iget-object v0, p0, Lcnx;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    return-void
.end method

.method public a(Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p2, p0, Lcnx;->b:Lclq;

    .line 3
    iput-object p3, p0, Lcnx;->c:Lcln;

    .line 4
    iput-object p4, p0, Lcnx;->g:Lcmf;

    .line 5
    iput-object p6, p0, Lcnx;->d:Lcns;

    .line 6
    iput-object p7, p0, Lcnx;->e:Landroid/app/ActionBar;

    .line 7
    iput-object p8, p0, Lcnx;->h:Landroid/content/res/Resources;

    .line 8
    iput-object p9, p0, Lcnx;->i:Landroid/view/Window;

    .line 9
    iput-object p10, p0, Lcnx;->f:Lgpd;

    .line 10
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f0c003c

    const/4 v2, 0x0

    .line 17
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcnx;->f:Lgpd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    .line 20
    iget-object v0, p0, Lcnx;->d:Lcns;

    iget-object v0, v0, Lcns;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcnx;->g:Lcmf;

    .line 22
    iget-object v1, v0, Lcmf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Lcmf;->a(Z)V

    .line 24
    invoke-virtual {v0, v2}, Lcmf;->b(Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcnx;->i:Landroid/view/Window;

    iget-object v1, p0, Lcnx;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    iget-object v0, p0, Lcnx;->i:Landroid/view/Window;

    iget-object v1, p0, Lcnx;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    iget-object v0, p0, Lcnx;->i:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    return-void
.end method
