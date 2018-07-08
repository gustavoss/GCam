.class public abstract Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final SCALE_FILL:I = 0x3

.field public static final SCALE_FIT:I = 0x2

.field public static final SCALE_STRETCH:I = 0x1


# instance fields
.field public mClearColor:[F

.field public mFlipVertically:Z

.field public mRequestedScaleMode:Ljava/lang/String;

.field public mScaleMode:I

.field public mScaleModeListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleMode:I

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mClearColor:[F

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mFlipVertically:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mRequestedScaleMode:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleModeListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

    .line 7
    return-void

    .line 3
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mRequestedScaleMode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mRequestedScaleMode:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to bind filter to view while it is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->onBindToView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public connectViewInputs(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scaleMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleModeListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToListener(Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;)V

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "mFlipVertically"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "scaleMode"

    const-class v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "flip"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTargetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 24
    div-float v1, v2, v1

    .line 25
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleMode:I

    packed-switch v2, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {v0, v6, v6, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 28
    :pswitch_1
    cmpl-float v2, v1, v4

    if-gtz v2, :cond_1

    .line 29
    mul-float v2, v5, v1

    sub-float v2, v5, v2

    .line 30
    add-float/2addr v1, v2

    invoke-virtual {v0, v6, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 32
    :pswitch_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_1

    .line 33
    mul-float v2, v5, v1

    sub-float v2, v5, v2

    .line 34
    add-float/2addr v1, v2

    invoke-virtual {v0, v6, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 36
    :cond_1
    div-float v2, v5, v1

    sub-float v2, v5, v2

    .line 37
    div-float v1, v4, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v2, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract onBindToView(Landroid/view/View;)V
.end method

.method public setScaleMode(I)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to change scale mode while filter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleMode:I

    .line 15
    return-void
.end method

.method public setupShader(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->getTargetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetRect(Landroid/graphics/RectF;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setClearsOutput(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mClearColor:[F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setClearColor([F)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mFlipVertically:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 51
    :cond_0
    return-void
.end method