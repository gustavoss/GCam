.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Lgrg;

.field private static final d:Lgrg;

.field private static final e:Lgrg;

.field private static final f:Lgrg;

.field private static final g:Lgrg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lgrt;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrf;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Lgrg;

    .line 34
    new-instance v0, Lgri;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2, v4}, Lgri;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lgrg;

    .line 35
    new-instance v0, Lgri;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v2, v2}, Lgri;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lgrg;

    .line 36
    new-instance v0, Lgri;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v4, v2}, Lgri;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Lgrg;

    .line 37
    new-instance v0, Lgri;

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v2, v2}, Lgri;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lgrg;

    return-void

    .line 34
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0d00d2

    const v8, 0x7f0c0066

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lgrh;->a:Lgrh;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lgrg;

    sget-object v2, Lgrh;->b:Lgrh;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lgrg;

    sget-object v4, Lgrh;->c:Lgrh;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Lgrg;

    sget-object v6, Lgrh;->d:Lgrh;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lgrg;

    .line 3
    invoke-static/range {v0 .. v7}, Ljvd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Lgrt;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Lgrt;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lgrt;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lgrt;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Lgrg;

    invoke-virtual {v0, v1}, Lgrt;->a(Lgrg;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lgrt;

    .line 25
    iget-object v1, v0, Lgrt;->b:Lgrg;

    iget-boolean v1, v1, Lgrg;->g:Z

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Lgrt;->d:Lgrj;

    iget-object v2, v0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lgrj;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 27
    iget-object v1, v0, Lgrt;->e:Lgrj;

    iget-object v2, v0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lgrj;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 28
    iget-object v1, v0, Lgrt;->f:Lgtf;

    iget-object v2, v0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lgtf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    iget-object v1, v0, Lgrt;->g:Lgtf;

    iget-object v2, v0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lgtf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 30
    iget-object v1, v0, Lgrt;->h:Lgrj;

    iget-object v2, v0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lgrj;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 31
    iget-object v1, v0, Lgrt;->i:Lgtf;

    iget-object v0, v0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Lgtf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lgrt;

    .line 20
    iget-object v1, v0, Lgrt;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-virtual {v0}, Lgrt;->a()V

    .line 22
    iget-object v0, v0, Lgrt;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method
