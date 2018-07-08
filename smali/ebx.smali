.class public Lebx;
.super Lebw;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgwv;

.field public c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public g:Lfbc;

.field public h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public i:Lgvn;

.field public j:Lgfb;

.field public k:Lhhj;

.field public l:Ljrw;

.field public m:Lbqi;

.field public n:Lgqh;

.field private final o:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "DualCamChart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lebw;-><init>()V

    .line 2
    iput-object p1, p0, Lebx;->o:Lida;

    .line 3
    return-void
.end method

.method static synthetic a(Lebx;)Lida;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lebx;->o:Lida;

    return-object v0
.end method


# virtual methods
.method public a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 5
    iget-object v1, v0, Lgya;->g:Lhct;

    .line 7
    iput-object p2, p0, Lebx;->b:Lgwv;

    .line 8
    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lebx;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 9
    const v0, 0x7f0e00ee

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v0, p0, Lebx;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    .line 10
    iput-object p3, p0, Lebx;->g:Lfbc;

    .line 11
    iput-object p4, p0, Lebx;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    iput-object p5, p0, Lebx;->i:Lgvn;

    .line 13
    iput-object p6, p0, Lebx;->j:Lgfb;

    .line 14
    iput-object p7, p0, Lebx;->k:Lhhj;

    .line 15
    const v0, 0x7f0e00f7

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lebx;->d:Landroid/widget/ImageButton;

    .line 16
    const v0, 0x7f0e00f8

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lebx;->c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 17
    iput-object p8, p0, Lebx;->l:Ljrw;

    .line 18
    iput-object p9, p0, Lebx;->m:Lbqi;

    .line 19
    iput-object p10, p0, Lebx;->n:Lgqh;

    .line 20
    return-void
.end method
