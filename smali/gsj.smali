.class public final Lgsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lgsk;

.field public final d:Lgsi;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lida;

.field public g:Z

.field private h:I

.field private final i:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgsi;Landroid/view/WindowManager;Lida;Liix;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lgsj;->a:F

    .line 3
    iput v0, p0, Lgsj;->b:F

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsj;->g:Z

    .line 5
    iput-object p1, p0, Lgsj;->d:Lgsi;

    .line 6
    iput-object p2, p0, Lgsj;->e:Landroid/view/WindowManager;

    .line 7
    iput-object p3, p0, Lgsj;->f:Lida;

    .line 8
    iput-object p4, p0, Lgsj;->i:Liix;

    .line 9
    return-void
.end method

.method static synthetic a(Lgsj;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lgsj;->h:I

    return v0
.end method

.method static synthetic a(Lgsj;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lgsj;->h:I

    return p1
.end method

.method static synthetic b(Lgsj;)Liix;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lgsj;->i:Liix;

    return-object v0
.end method


# virtual methods
.method final a(Lgsk;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lgsj;->c:Lgsk;

    .line 29
    iget-object v0, p0, Lgsj;->c:Lgsk;

    invoke-virtual {v0}, Lgsk;->a()V

    .line 30
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lgsj;->h:I

    sget v1, Lep;->bp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lgsj;->h:I

    sget v1, Lep;->bp:I

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lgsl;

    .line 13
    invoke-direct {v0, p0}, Lgsl;-><init>(Lgsj;)V

    .line 14
    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    .line 22
    :goto_0
    iget-object v1, p0, Lgsj;->d:Lgsi;

    iget v0, p0, Lgsj;->h:I

    sget v2, Lep;->bp:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v2, v1, Lgsi;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 24
    iget-object v0, v1, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->t()V

    .line 25
    iget-object v0, v1, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setVisibility(I)V

    .line 27
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lgsj;->h:I

    sget v1, Lep;->bq:I

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lgso;

    .line 17
    invoke-direct {v0, p0}, Lgso;-><init>(Lgsj;)V

    .line 18
    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lgsn;

    .line 20
    invoke-direct {v0, p0}, Lgsn;-><init>(Lgsj;)V

    .line 21
    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lgsl;

    .line 32
    invoke-direct {v0, p0}, Lgsl;-><init>(Lgsj;)V

    .line 33
    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgso;

    .line 36
    invoke-direct {v0, p0}, Lgso;-><init>(Lgsj;)V

    .line 37
    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    .line 38
    return-void
.end method
