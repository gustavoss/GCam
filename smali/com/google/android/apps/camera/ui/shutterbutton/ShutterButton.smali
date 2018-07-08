.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonSize:I

.field public clickEnabled:Z

.field public clickEnabledObservable:Licm;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Lgvu;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Lida;

.field public gestureDetector:Lgvv;

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Lgvr;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Lguo;

.field public touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 605
    const-string v0, "ShutterButton"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 3
    new-instance v0, Licm;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Licm;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Licm;

    .line 5
    invoke-static {v0}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lida;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Z
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lgvr;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Lgup;Lgur;)V
    .locals 17

    .prologue
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lgvt;->a(Lgup;Landroid/content/res/Resources;)Lgvt;

    move-result-object v2

    .line 76
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Lgvt;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->c:Lgvt;

    .line 77
    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->d:Lgvt;

    .line 78
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 79
    invoke-virtual {v3}, Lgvt;->a()I

    move-result v3

    .line 80
    invoke-virtual {v2}, Lgvt;->a()I

    move-result v4

    new-instance v5, Lgus;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgus;-><init>(Lgur;)V

    .line 81
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    .line 82
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 83
    invoke-virtual {v3}, Lgvt;->d()I

    move-result v3

    .line 84
    invoke-virtual {v2}, Lgvt;->d()I

    move-result v4

    new-instance v5, Lgut;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgut;-><init>(Lgur;)V

    .line 85
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    .line 86
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 87
    invoke-virtual {v3}, Lgvt;->f()I

    move-result v3

    .line 88
    invoke-virtual {v2}, Lgvt;->f()I

    move-result v4

    new-instance v5, Lguz;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lguz;-><init>(Lgur;)V

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    .line 90
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 91
    invoke-virtual {v3}, Lgvt;->j()I

    move-result v3

    .line 92
    invoke-virtual {v2}, Lgvt;->j()I

    move-result v4

    new-instance v5, Lgva;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgva;-><init>(Lgur;)V

    .line 93
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    .line 94
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lgvb;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v2}, Lgvb;-><init>(Lgur;Lgvt;)V

    .line 95
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    .line 96
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 97
    invoke-virtual {v3}, Lgvt;->b()I

    move-result v3

    .line 98
    invoke-virtual {v2}, Lgvt;->b()I

    move-result v4

    new-instance v5, Lgvc;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgvc;-><init>(Lgur;)V

    .line 99
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    .line 100
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 101
    invoke-virtual {v3}, Lgvt;->l()I

    move-result v3

    .line 102
    invoke-virtual {v2}, Lgvt;->l()I

    move-result v4

    new-instance v5, Lgvd;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgvd;-><init>(Lgur;)V

    .line 103
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    .line 104
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lgve;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v2}, Lgve;-><init>(Lgur;Lgvt;)V

    .line 105
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    .line 106
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 107
    invoke-virtual {v3}, Lgvt;->m()I

    move-result v3

    .line 108
    invoke-virtual {v2}, Lgvt;->m()I

    move-result v4

    new-instance v5, Lgvf;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lgvf;-><init>(Lgur;)V

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    .line 110
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lgvg;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v2}, Lgvg;-><init>(Lgur;Lgvt;)V

    .line 111
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    .line 112
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 113
    invoke-virtual {v3}, Lgvt;->g()I

    move-result v3

    .line 114
    invoke-virtual {v2}, Lgvt;->g()I

    move-result v4

    new-instance v5, Lguu;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lguu;-><init>(Lgur;)V

    .line 115
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    .line 116
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 117
    invoke-virtual {v3}, Lgvt;->h()I

    move-result v3

    .line 118
    invoke-virtual {v2}, Lgvt;->h()I

    move-result v4

    new-instance v5, Lguv;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lguv;-><init>(Lgur;)V

    .line 119
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    .line 120
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->c:Lgvt;

    .line 121
    invoke-virtual {v3}, Lgvt;->o()I

    move-result v3

    .line 122
    invoke-virtual {v2}, Lgvt;->o()I

    move-result v2

    new-instance v4, Lguw;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lguw;-><init>(Lgur;)V

    .line 123
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    .line 124
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lgux;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lgux;-><init>(Lgur;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Lgur;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    .line 125
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v4, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v5, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v6, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v7, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v8, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v9, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v10, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v11, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v12, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v13, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    const/4 v14, 0x1

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    .line 126
    invoke-static/range {v2 .. v14}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljuy;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lgur;->s:Ljava/util/List;

    .line 128
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->c:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 345
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    .line 346
    :goto_1
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->s:Ljava/util/List;

    sget-object v4, Lguy;->a:Ljrm;

    .line 348
    new-instance v5, Ljtl;

    invoke-direct {v5, v2, v4}, Ljtl;-><init>(Ljava/util/Collection;Ljrm;)V

    .line 349
    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 350
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Lgvi;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lgvi;-><init>(Lgur;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 352
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 353
    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->s:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 355
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 357
    return-void

    .line 129
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 156
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto :goto_1

    .line 130
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 131
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 133
    iget-object v3, v2, Lgvj;->a:Landroid/animation/Animator;

    iget-object v4, v2, Lgvj;->b:Lgur;

    .line 134
    iget-object v4, v4, Lgur;->v:Landroid/view/animation/Interpolator;

    .line 135
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 139
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 141
    iget-object v3, v2, Lgvj;->a:Landroid/animation/Animator;

    iget-object v2, v2, Lgvj;->b:Lgur;

    .line 142
    iget-object v2, v2, Lgur;->u:Landroid/view/animation/Interpolator;

    .line 143
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_1

    .line 145
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 146
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 147
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 149
    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 150
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 151
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 152
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 153
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 154
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 158
    :pswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 170
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 159
    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 160
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 162
    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->g:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 163
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    .line 164
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 166
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 167
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 168
    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 172
    :pswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 218
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 173
    :pswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 174
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 176
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    .line 178
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 179
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    goto/16 :goto_1

    .line 182
    :pswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 183
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 184
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 185
    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 187
    :pswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 188
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    .line 189
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    goto/16 :goto_1

    .line 192
    :pswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 193
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 194
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 195
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 196
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 197
    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 199
    :pswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 200
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 203
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 204
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 205
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgur;->d:Lgvt;

    invoke-virtual {v3}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 206
    iput-object v3, v2, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 208
    :pswitch_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 209
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 210
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 211
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 212
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 213
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 214
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 216
    :pswitch_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lgup;->b:Lgup;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lgup;)V

    .line 217
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    goto/16 :goto_0

    .line 220
    :pswitch_d
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 235
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v3, Lgup;->a:Lgup;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lgup;)V

    .line 236
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    goto/16 :goto_0

    .line 221
    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 222
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 223
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 224
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 225
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    .line 228
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x7af

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    goto/16 :goto_1

    .line 230
    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 231
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x32

    .line 232
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    goto/16 :goto_1

    .line 237
    :pswitch_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 244
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 238
    :pswitch_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 239
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    .line 242
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->n:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    goto/16 :goto_1

    .line 246
    :pswitch_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 279
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 247
    :pswitch_12
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 248
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lgvj;->d()Lgvj;

    .line 250
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 251
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 252
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 254
    :pswitch_13
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 255
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 256
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 257
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 258
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 259
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 260
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 262
    :pswitch_14
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 263
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->h:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 265
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    .line 267
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 268
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    .line 270
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 272
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    .line 274
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    const/16 v3, 0x15e

    .line 276
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lgvj;->b()Lgvj;

    goto/16 :goto_1

    .line 281
    :pswitch_15
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 291
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 282
    :pswitch_17
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->m:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 283
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->k:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 284
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 285
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->p:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 286
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 287
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->q:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 293
    :pswitch_18
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    .line 318
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 294
    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    .line 295
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xc8

    .line 296
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 298
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 299
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    .line 302
    :sswitch_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 303
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 306
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 307
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 308
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    .line 311
    :sswitch_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->l:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 312
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->f:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 313
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 314
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 316
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    new-instance v3, Lgvh;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lgvh;-><init>(Lgur;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    .line 320
    :pswitch_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 330
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 321
    :pswitch_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 322
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lgvj;->c()Lgvj;

    .line 325
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 326
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 327
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    .line 332
    :pswitch_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->d:Lgvt;

    invoke-virtual {v2}, Lgvt;->p()Lgup;

    move-result-object v2

    invoke-virtual {v2}, Lgup;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    .line 343
    invoke-virtual/range {p2 .. p2}, Lgur;->a()V

    goto/16 :goto_1

    .line 333
    :sswitch_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 334
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    goto/16 :goto_1

    .line 336
    :sswitch_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 337
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->e:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 338
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    invoke-virtual {v2}, Lgvj;->a()Lgvj;

    .line 339
    move-object/from16 v0, p2

    iget-object v2, v0, Lgur;->i:Landroid/animation/ValueAnimator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgur;->a(Landroid/animation/Animator;)Lgvj;

    move-result-object v2

    const/16 v3, 0xfa

    .line 340
    invoke-virtual {v2, v3}, Lgvj;->a(I)Lgvj;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lgvj;->e()Lgvj;

    goto/16 :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_10
        :pswitch_15
        :pswitch_e
        :pswitch_2
        :pswitch_19
        :pswitch_0
        :pswitch_1b
        :pswitch_18
        :pswitch_3
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_0
    .end sparse-switch

    .line 158
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_4
    .end sparse-switch

    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 220
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x4 -> :sswitch_5
    .end sparse-switch

    .line 237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 246
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch

    .line 281
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
    .end packed-switch

    .line 293
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_9
    .end sparse-switch

    .line 320
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch

    .line 332
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_b
        0x9 -> :sswitch_a
    .end sparse-switch
.end method

.method private initialize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance v0, Lgvv;

    new-instance v1, Lgun;

    .line 15
    invoke-direct {v1, p0}, Lgun;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    .line 16
    invoke-direct {v0, v1}, Lgvv;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lgvv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c021a

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Lgup;->a:Lgup;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lgvt;->a(Lgup;Landroid/content/res/Resources;)Lgvt;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgvt;->q()Lgvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    .line 39
    new-instance v0, Lguq;

    .line 40
    invoke-direct {v0, p0}, Lguq;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lgup;)V

    .line 43
    return-void
.end method

.method private isVideoMode(Lgup;)Z
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lgup;->f:Lgup;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgup;->j:Lgup;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgup;->i:Lgup;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgup;->k:Lgup;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetShutterButton()V
    .locals 4

    .prologue
    .line 365
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->b()Lgup;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting ShutterButton in current mode :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations()V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lgvt;->a(Lgup;Landroid/content/res/Resources;)Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->q()Lgvu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    .line 369
    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 399
    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0xff

    .line 400
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 401
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lgul;

    invoke-direct {v1, p0}, Lgul;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    if-nez p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 407
    return-void

    .line 399
    :cond_2
    const/16 v0, 0xa5

    goto :goto_0
.end method

.method private updateButtonRect()V
    .locals 5

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 526
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    .line 527
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    .line 528
    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    .line 529
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 530
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 531
    return-void
.end method

.method private updateContentDescription(Lgup;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lgup;->j:Lgup;

    if-ne p1, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 56
    :cond_0
    sget-object v0, Lgup;->g:Lgup;

    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lgup;->f:Lgup;

    if-ne p1, v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lgup;->k:Lgup;

    if-ne p1, v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateShutterButtonColor()V
    .locals 4

    .prologue
    .line 408
    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 409
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 410
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 411
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 412
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 4

    .prologue
    .line 415
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 416
    new-instance v1, Lgum;

    invoke-direct {v1, p0}, Lgum;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 418
    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 419
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    .line 591
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    .line 592
    return-void
.end method

.method cancelModeTransitionAnimations()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 360
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_0
    move v0, v2

    .line 536
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    .line 539
    :cond_2
    if-eqz v0, :cond_7

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lgvv;

    .line 541
    iget-object v3, v0, Lgvv;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 542
    :try_start_0
    iget-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    .line 543
    iget-object v4, v0, Lgvv;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgvv;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    :cond_3
    const/4 v4, 0x0

    iput-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    .line 545
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonLongPressRelease()V

    .line 560
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 561
    new-instance v0, Lhkn;

    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhkn;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    .line 563
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    move v0, v1

    .line 535
    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 546
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lgvv;

    .line 547
    iget-object v3, v0, Lgvv;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 548
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_a

    .line 549
    iget-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    .line 550
    monitor-exit v3

    goto :goto_1

    .line 557
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 551
    :cond_8
    :try_start_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    .line 552
    iget-object v4, v0, Lgvv;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgvv;->g:Ljava/lang/Runnable;

    iget-wide v6, v0, Lgvv;->c:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    :cond_9
    :goto_2
    monitor-exit v3

    goto :goto_1

    .line 553
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 554
    iget-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    .line 555
    iget-object v4, v0, Lgvv;->d:Landroid/os/Handler;

    iget-object v5, v0, Lgvv;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 556
    :cond_b
    const/4 v4, 0x0

    iput-object v4, v0, Lgvv;->f:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 568
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    .line 570
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    invoke-interface {v1, v0}, Lgvr;->onShutterButtonPressedStateChanged(Z)V

    .line 573
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    .line 574
    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Lida;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lida;

    return-object v0
.end method

.method public getDefaultScale()F
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Lgvt;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    return-object v0
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    .line 12
    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public final synthetic lambda$runEnableChangeAnimation$0$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    .line 596
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    .line 598
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 422
    iget-object v2, v1, Lgvu;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v1, v1, Lgvu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 430
    iget-object v2, v1, Lgvu;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    iget-object v1, v1, Lgvu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 435
    iget-object v2, v1, Lgvu;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoCircleColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    iget-object v1, v1, Lgvu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 440
    iget-object v2, v1, Lgvu;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mainButtonColor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    iget-object v1, v1, Lgvu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 445
    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->a:Lgup;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 446
    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->c:Lgup;

    if-ne v0, v1, :cond_5

    .line 447
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    if-eqz v0, :cond_9

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    .line 450
    iget-object v0, v0, Lguo;->a:Lbzd;

    .line 451
    iget-object v0, v0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 453
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 454
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 456
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    .line 457
    const-string v1, "Shutter button first draw"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 458
    :cond_6
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    .line 459
    iget-object v1, v0, Leny;->g:Leoc;

    sget-object v2, Leoa;->f:Leoa;

    invoke-virtual {v1, v2}, Leoc;->a(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 462
    iput-wide v2, v0, Leny;->e:J

    .line 463
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_9

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    .line 465
    iget-object v0, v0, Lguo;->a:Lbzd;

    .line 466
    iget-object v0, v0, Lbzd;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 468
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 469
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 471
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    .line 472
    const-string v1, "Shutter button first enabled"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 473
    :cond_8
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    .line 474
    iget-object v1, v0, Leny;->g:Leoc;

    sget-object v2, Leoa;->g:Leoa;

    invoke-virtual {v1, v2}, Leoc;->a(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 477
    iput-wide v2, v0, Leny;->f:J

    .line 478
    :cond_9
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 479
    invoke-virtual {v2}, Lgvu;->j()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    .line 480
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->c()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 482
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 483
    invoke-virtual {v2}, Lgvu;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    .line 484
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 485
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->c()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 486
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 487
    invoke-virtual {v2}, Lgvu;->g()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    .line 488
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->d()I

    move-result v0

    if-lez v0, :cond_c

    .line 490
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 491
    invoke-virtual {v2}, Lgvu;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    .line 492
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 493
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 494
    iget-object v1, v0, Lgvu;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_d
    iget-object v0, v0, Lgvu;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 500
    iget-object v3, v2, Lgvu;->f:Ljava/lang/Integer;

    if-nez v3, :cond_e

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"rippleRadius\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_e
    iget-object v2, v2, Lgvu;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 503
    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    .line 504
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 505
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoMode(Lgup;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_12

    .line 506
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->e()I

    move-result v0

    if-lez v0, :cond_11

    .line 507
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 508
    invoke-virtual {v2}, Lgvu;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    .line 509
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 510
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->f()I

    move-result v0

    if-lez v0, :cond_12

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->f()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float/2addr v0, v1

    .line 512
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 513
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 514
    iget-object v0, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 516
    if-eqz v0, :cond_13

    .line 517
    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 518
    invoke-virtual {v2}, Lgvu;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 519
    invoke-virtual {v3}, Lgvu;->i()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 520
    invoke-virtual {v4}, Lgvu;->i()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    .line 521
    invoke-virtual {v5}, Lgvu;->i()I

    move-result v5

    add-int/2addr v4, v5

    .line 522
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 523
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 524
    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 587
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    .line 588
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 582
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    .line 583
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    .line 584
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    .line 585
    return-void
.end method

.method public performClick()Z
    .locals 3

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez v0, :cond_1

    .line 371
    const/4 v0, 0x0

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    invoke-interface {v1, v2}, Lgvr;->onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V

    .line 376
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHNNAOR88DNMUSJ4D5N62T357C______0:Lhkn;

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    invoke-interface {v1}, Lgvr;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    .line 581
    return-void
.end method

.method public resetTo(Lgup;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0, p1}, Lgvu;->a(Lgup;)Lgvu;

    .line 363
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    .line 364
    return-void
.end method

.method public runPressedStateAnimation(ZLgur;)V
    .locals 3

    .prologue
    .line 379
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Running pressed state animation with isPressed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    if-eqz p1, :cond_3

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    const v0, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Lgur;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->a:Lgup;

    if-ne v0, v1, :cond_2

    .line 386
    sget-object v0, Lgup;->b:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->c:Lgup;

    if-ne v0, v1, :cond_0

    .line 388
    sget-object v0, Lgup;->d:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0

    .line 389
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    .line 390
    invoke-virtual {p2, v0, v1}, Lgur;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->b:Lgup;

    if-ne v0, v1, :cond_4

    .line 393
    sget-object v0, Lgup;->a:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    sget-object v1, Lgup;->d:Lgup;

    if-ne v0, v1, :cond_0

    .line 395
    sget-object v0, Lgup;->c:Lgup;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lgup;Lgur;)V

    goto :goto_0
.end method

.method public setClickEnabled(Z)V
    .locals 2

    .prologue
    .line 575
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Licm;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 577
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 564
    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    .line 565
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 566
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    .line 567
    return-void
.end method

.method public setListener(Lgvr;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lgvr;

    .line 579
    return-void
.end method

.method public setMode(Lgup;Lgur;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0}, Lgvu;->b()Lgup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v2}, Lgvu;->b()Lgup;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Entering "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Lgup;Lgur;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v0, p1}, Lgvu;->a(Lgup;)Lgvu;

    .line 50
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    invoke-virtual {v1}, Lgvu;->b()Lgup;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mode set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lgup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lgup;)V

    goto/16 :goto_0
.end method

.method public setOnDrawListener(Lguo;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lguo;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    .line 71
    return-void
.end method
