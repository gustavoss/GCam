.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

.field public c:Lcom/google/android/apps/camera/ui/views/CountDownView;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvk;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcvk;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcvk;->a()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcvk;->e:Landroid/view/View;

    invoke-static {v0}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v1

    .line 7
    const v0, 0x7f0e00ef

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v2, p0, Lcvk;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f040027

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 11
    const v0, 0x7f0e0119

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iput-object v0, p0, Lcvk;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    .line 12
    const v0, 0x7f0e011b

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CountDownView;

    iput-object v0, p0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    .line 13
    return-void
.end method
