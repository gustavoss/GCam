.class public Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:F

.field public b:Lhkf;

.field public c:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhkf;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhkg;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhkf;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhkg;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhkf;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhkg;

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b()V

    .line 18
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lhke;

    invoke-direct {v0, p0}, Lhke;-><init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhkg;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->a(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 28
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    .line 30
    return-void
.end method
