.class Lhih;
.super Lhif;
.source "PG"


# instance fields
.field private final synthetic a:Lhig;


# direct methods
.method constructor <init>(Lhig;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhih;->a:Lhig;

    invoke-direct {p0}, Lhif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 3
    iget-object v0, v0, Lhig;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 6
    iget-object v0, v0, Lhig;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lhih;->a:Lhig;

    .line 9
    iget-object v0, v0, Lhig;->f:Landroid/widget/SeekBar;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    return-void
.end method

.method public ah()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
