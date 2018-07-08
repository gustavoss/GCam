.class Lhia;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhia;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method

.method private final ap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 24
    iget-object v0, v0, Lhhs;->j:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 27
    iget-object v0, v0, Lhhs;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 30
    iget-object v0, v0, Lhhs;->n:Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 3
    iget-object v0, v0, Lhhs;->l:Landroid/widget/SeekBar;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method public ah()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lhia;->ap()V

    .line 15
    return-void
.end method

.method public ai()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lhia;->ap()V

    .line 11
    return-void
.end method

.method public am()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 16
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 17
    iget-object v0, v0, Lhhs;->j:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 20
    iget-object v0, v0, Lhhs;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public ao()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lhia;->ap()V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhia;->a:Lhhs;

    .line 7
    iget-object v0, v0, Lhhs;->l:Landroid/widget/SeekBar;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    return-void
.end method
