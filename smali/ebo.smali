.class public Lebo;
.super Lglg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lehb;

.field public c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public e:Landroid/view/Window;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lgvn;

.field public h:I

.field public i:Lhhj;

.field public j:Lgqh;

.field public final k:Z

.field private final l:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lehb;Lida;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([Z)V

    .line 2
    iput-object p1, p0, Lebo;->b:Lehb;

    .line 3
    iput-object p2, p0, Lebo;->l:Lida;

    .line 4
    iput-boolean p3, p0, Lebo;->k:Z

    .line 5
    return-void
.end method

.method static synthetic a(Lebo;)Lida;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lebo;->l:Lida;

    return-object v0
.end method


# virtual methods
.method public a(Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V
    .locals 2

    .prologue
    .line 6
    invoke-interface {p1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 7
    iget-object v1, v0, Lgya;->g:Lhct;

    .line 9
    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lebo;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 10
    const v0, 0x7f0e00ee

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v0, p0, Lebo;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 11
    iput-object p2, p0, Lebo;->e:Landroid/view/Window;

    .line 12
    iput-object p3, p0, Lebo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 13
    iput-object p4, p0, Lebo;->g:Lgvn;

    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lebo;->h:I

    .line 15
    iput-object p5, p0, Lebo;->i:Lhhj;

    .line 16
    iput-object p6, p0, Lebo;->j:Lgqh;

    .line 17
    return-void
.end method
