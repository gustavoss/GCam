.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgsh;
.implements Lgwx;


# static fields
.field private static S:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lgrs;

.field public final B:Lcsh;

.field public final C:Landroid/view/View;

.field public D:Leho;

.field public E:Lgty;

.field public F:Lgty;

.field public G:Lgty;

.field public H:Lgty;

.field public final I:Lgxt;

.field public J:Landroid/graphics/SurfaceTexture;

.field public K:I

.field public L:I

.field public final M:Landroid/hardware/display/DisplayManager;

.field public final N:Landroid/view/WindowManager;

.field public final O:Lbka;

.field public final P:Lenx;

.field public Q:Laxg;

.field private final R:Z

.field private T:Lgvn;

.field private U:Lhgl;

.field private final V:Lgpl;

.field private final W:Lgpj;

.field private final X:Lida;

.field private final Y:Lida;

.field private final Z:Lgru;

.field private aa:Ldzt;

.field private ab:J

.field private final ac:Lawt;

.field private final ad:Lebo;

.field private final ae:Lebx;

.field private final af:Lego;

.field private final ag:Liix;

.field private final ah:Lbxi;

.field private final ai:Liii;

.field public final b:Lbza;

.field public final c:Lcdl;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lgsi;

.field public final g:Lgqh;

.field public h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public final i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final j:Lcmj;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public n:Lbpk;

.field public o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field public p:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public q:I

.field public r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public t:Lgwv;

.field public u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public v:Lfwm;

.field public w:Landroid/widget/ImageButton;

.field public x:Lgub;

.field public final y:Lcma;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzl;->a:Ljava/lang/String;

    .line 439
    const/4 v0, 0x0

    sput-boolean v0, Ldzl;->S:Z

    return-void
.end method

.method public constructor <init>(Lbza;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgya;Lgrs;Lgxt;Lgpj;Lawt;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLgpl;Lgwv;Lebo;Lebx;Lego;Lcsh;Lcmj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhgl;Ldzx;Liii;Lbka;Liix;Lgsi;Lgqh;Lenx;Lfwm;Lbxi;Lida;Lida;Lgru;)V
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Ldzn;

    invoke-direct {v2, p0}, Ldzn;-><init>(Ldzl;)V

    iput-object v2, p0, Ldzl;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    sget-object v2, Ldzt;->a:Ldzt;

    iput-object v2, p0, Ldzl;->aa:Ldzt;

    .line 19
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldzl;->ab:J

    .line 20
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ldzl;->b:Lbza;

    .line 23
    iput-object p2, p0, Ldzl;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 24
    iput-boolean p10, p0, Ldzl;->R:Z

    .line 25
    iput-object p4, p0, Ldzl;->A:Lgrs;

    .line 26
    iput-object p5, p0, Ldzl;->I:Lgxt;

    .line 27
    iput-object p7, p0, Ldzl;->ac:Lawt;

    .line 28
    iput-object p8, p0, Ldzl;->M:Landroid/hardware/display/DisplayManager;

    .line 29
    iput-object p9, p0, Ldzl;->N:Landroid/view/WindowManager;

    .line 30
    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebo;

    iput-object v2, p0, Ldzl;->ad:Lebo;

    .line 31
    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebx;

    iput-object v2, p0, Ldzl;->ae:Lebx;

    .line 32
    invoke-static/range {p15 .. p15}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lego;

    iput-object v2, p0, Ldzl;->af:Lego;

    .line 33
    move-object/from16 v0, p11

    iput-object v0, p0, Ldzl;->V:Lgpl;

    .line 34
    iget-object v2, p3, Lgya;->a:Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldzl;->d:Landroid/widget/FrameLayout;

    .line 35
    iget-object v2, p3, Lgya;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Ldzl;->e:Landroid/widget/FrameLayout;

    .line 36
    move-object/from16 v0, p17

    iput-object v0, p0, Ldzl;->j:Lcmj;

    .line 37
    iget-object v2, p0, Ldzl;->j:Lcmj;

    invoke-interface {v2}, Lcmj;->h()Lcma;

    move-result-object v2

    iput-object v2, p0, Ldzl;->y:Lcma;

    .line 38
    iget-object v2, p3, Lgya;->f:Landroid/view/View;

    iput-object v2, p0, Ldzl;->C:Landroid/view/View;

    .line 39
    iput-object p6, p0, Ldzl;->W:Lgpj;

    .line 40
    move-object/from16 v0, p18

    iput-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 41
    move-object/from16 v0, p19

    iput-object v0, p0, Ldzl;->T:Lgvn;

    .line 42
    move-object/from16 v0, p20

    iput-object v0, p0, Ldzl;->U:Lhgl;

    .line 43
    move-object/from16 v0, p12

    iput-object v0, p0, Ldzl;->t:Lgwv;

    .line 44
    iget-object v2, p0, Ldzl;->t:Lgwv;

    .line 45
    iput-object p0, v2, Lgwv;->c:Lgwx;

    .line 46
    move-object/from16 v0, p16

    iput-object v0, p0, Ldzl;->B:Lcsh;

    .line 47
    move-object/from16 v0, p25

    iput-object v0, p0, Ldzl;->f:Lgsi;

    .line 48
    move-object/from16 v0, p26

    iput-object v0, p0, Ldzl;->g:Lgqh;

    .line 49
    move-object/from16 v0, p28

    iput-object v0, p0, Ldzl;->v:Lfwm;

    .line 51
    iget-object v3, p3, Lgya;->g:Lhct;

    .line 53
    const v2, 0x7f0e00f7

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Ldzl;->w:Landroid/widget/ImageButton;

    .line 54
    const v2, 0x7f0e00bf

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v2, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 55
    new-instance v2, Lcdl;

    invoke-direct {v2}, Lcdl;-><init>()V

    iput-object v2, p0, Ldzl;->c:Lcdl;

    .line 56
    const v2, 0x7f0e00f8

    invoke-virtual {v3, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v2, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 57
    move-object/from16 v0, p23

    iput-object v0, p0, Ldzl;->O:Lbka;

    .line 58
    move-object/from16 v0, p24

    iput-object v0, p0, Ldzl;->ag:Liix;

    .line 59
    move-object/from16 v0, p27

    iput-object v0, p0, Ldzl;->P:Lenx;

    .line 60
    move-object/from16 v0, p29

    iput-object v0, p0, Ldzl;->ah:Lbxi;

    .line 61
    move-object/from16 v0, p30

    iput-object v0, p0, Ldzl;->X:Lida;

    .line 62
    move-object/from16 v0, p31

    iput-object v0, p0, Ldzl;->Y:Lida;

    .line 63
    move-object/from16 v0, p32

    iput-object v0, p0, Ldzl;->Z:Lgru;

    .line 64
    move-object/from16 v0, p22

    iput-object v0, p0, Ldzl;->ai:Liii;

    .line 65
    iget-object v2, p0, Ldzl;->w:Landroid/widget/ImageButton;

    new-instance v3, Ldzo;

    invoke-direct {v3, p0}, Ldzo;-><init>(Ldzl;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-interface {p7}, Lawt;->b()Liaq;

    move-result-object v2

    iget-object v3, p0, Ldzl;->V:Lgpl;

    new-instance v4, Ldzp;

    move-object/from16 v0, p21

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Ldzp;-><init>(Ldzx;Lcmj;)V

    .line 68
    invoke-interface {v3, v4}, Lgpl;->a(Lgpm;)Lihr;

    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Liaq;->a(Lihr;)Lihr;

    .line 71
    iget-object v2, p0, Ldzl;->N:Landroid/view/WindowManager;

    .line 72
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 78
    sget-object v2, Lihp;->a:Lihp;

    .line 79
    :goto_0
    invoke-virtual {v2}, Lihp;->a()I

    move-result v2

    .line 80
    iput v2, p0, Ldzl;->q:I

    .line 81
    new-instance v2, Ldzq;

    invoke-direct {v2, p0}, Ldzq;-><init>(Ldzl;)V

    iput-object v2, p0, Ldzl;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 82
    iget-object v2, p0, Ldzl;->M:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Ldzl;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 83
    return-void

    .line 74
    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    .line 75
    :pswitch_1
    const/16 v2, 0x5a

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    .line 76
    :pswitch_2
    const/16 v2, 0xb4

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    .line 77
    :pswitch_3
    const/16 v2, 0x10e

    invoke-static {v2}, Lihp;->b(I)Lihp;

    move-result-object v2

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldzl;)Lida;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Ldzl;->Y:Lida;

    return-object v0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    sput-boolean v0, Ldzl;->S:Z

    .line 213
    return-void
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 413
    iget-object v0, p0, Ldzl;->T:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Z)V

    .line 414
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 415
    iget-object v0, p0, Ldzl;->U:Lhgl;

    sget v1, Lep;->bK:I

    .line 416
    iput v1, v0, Lhgl;->a:I

    .line 417
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->a()V

    .line 2
    return-void
.end method

.method public final a(Laxg;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    .line 133
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 134
    return-void
.end method

.method public final a(Ldzt;Lgub;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    .line 142
    iget-object v0, p0, Ldzl;->F:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Ldzl;->G:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Ldzl;->H:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Ldzt;->a:Ldzt;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 146
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->aa:Ldzt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldzl;->aa:Ldzt;

    if-ne p1, v0, :cond_3

    .line 148
    iput-object p2, p0, Ldzl;->x:Lgub;

    .line 175
    :goto_1
    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0}, Lgub;->c()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 182
    :cond_0
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0}, Lgub;->d()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Ldzl;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 185
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 186
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_3
    iput-object v5, p0, Ldzl;->x:Lgub;

    .line 151
    iget-object v0, p0, Ldzl;->aa:Ldzt;

    sget-object v1, Ldzt;->a:Ldzt;

    if-eq v0, v1, :cond_5

    .line 152
    iget-object v0, p0, Ldzl;->aa:Ldzt;

    sget-object v1, Ldzt;->c:Ldzt;

    if-ne v0, v1, :cond_4

    .line 153
    iget-object v0, p0, Ldzl;->E:Lgty;

    .line 154
    invoke-interface {v0, v5}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    :cond_4
    iget-object v0, p0, Ldzl;->E:Lgty;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->e()Lkey;

    .line 157
    :cond_5
    iput-object p2, p0, Ldzl;->x:Lgub;

    .line 159
    iget-object v0, p0, Ldzl;->F:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Ldzl;->G:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Ldzl;->H:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p1}, Ldzt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_0
    iget-object v0, p0, Ldzl;->H:Lgty;

    iput-object v0, p0, Ldzl;->E:Lgty;

    .line 168
    :goto_2
    iput-object v0, p0, Ldzl;->E:Lgty;

    .line 169
    iput-object p1, p0, Ldzl;->aa:Ldzt;

    .line 170
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Ldzt;->c:Ldzt;

    if-ne p1, v0, :cond_6

    .line 172
    iget-object v0, p0, Ldzl;->E:Lgty;

    .line 173
    iget-object v1, p0, Ldzl;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    :cond_6
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->f()Lkey;

    goto/16 :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p0, Ldzl;->E:Lgty;

    iget-object v1, p0, Ldzl;->F:Lgty;

    if-ne v0, v1, :cond_7

    .line 165
    iget-object v0, p0, Ldzl;->G:Lgty;

    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, Ldzl;->F:Lgty;

    goto :goto_2

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgtx;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0, p1}, Lgty;->a(Lgtx;)V

    .line 210
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldzl;->f:Lgsi;

    invoke-virtual {v0, p1}, Lgsi;->c(Z)V

    .line 85
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 86
    iget-object v0, p0, Ldzl;->t:Lgwv;

    invoke-virtual {v0, p1}, Lgwv;->a(Z)V

    .line 87
    return-void
.end method

.method public final a(Lgxh;Landroid/view/LayoutInflater;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 366
    iget-object v3, p0, Ldzl;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    new-instance v4, Lgxj;

    invoke-direct {v4, p0}, Lgxj;-><init>(Ldzl;)V

    .line 368
    iget-object v2, p1, Lgxh;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 369
    iget-object v5, p1, Lgxh;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_0

    iget v2, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_2

    :cond_0
    move v2, v0

    .line 373
    :goto_0
    if-nez v2, :cond_4

    .line 382
    :goto_1
    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Ldzl;->P:Lenx;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lenx;->a(I)V

    .line 384
    iget-object v1, p0, Ldzl;->g:Lgqh;

    invoke-virtual {v1}, Lgqh;->h()V

    .line 385
    invoke-direct {p0}, Ldzl;->w()V

    .line 386
    :cond_1
    return v0

    .line 372
    :cond_2
    iget-object v2, p1, Lgxh;->d:Lgpj;

    invoke-virtual {v2}, Lgpj;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    .line 375
    :cond_4
    iput-object v3, p1, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    .line 376
    iput-object v4, p1, Lgxh;->e:Lgxj;

    .line 377
    iput-object p2, p1, Lgxh;->f:Landroid/view/LayoutInflater;

    .line 378
    iput-boolean v1, p1, Lgxh;->h:Z

    .line 379
    invoke-virtual {p1}, Lgxh;->a()V

    move v0, v1

    .line 380
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ldzl;->ac:Lawt;

    invoke-interface {v1}, Lawt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Ldzl;->R:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->w()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v2, p0, Ldzl;->Q:Laxg;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    .line 9
    iget-object v1, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 10
    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    .line 11
    iget-object v1, p0, Ldzl;->Q:Laxg;

    sget-object v2, Laxg;->a:Laxg;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Ldzl;->h(Z)V

    .line 12
    iget-object v0, p0, Ldzl;->d:Landroid/widget/FrameLayout;

    new-instance v1, Ldzs;

    invoke-direct {v1, p0}, Ldzs;-><init>(Ldzl;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->t()V

    .line 14
    iget-object v0, p0, Ldzl;->ae:Lebx;

    invoke-virtual {v0}, Lebx;->t()V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Laxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 219
    .line 220
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v0

    sget-object v1, Laxg;->b:Laxg;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxg;->b:Laxg;

    :goto_0
    iput-object v0, p0, Ldzl;->Q:Laxg;

    .line 221
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0, p1}, Lbza;->a(Laxg;)V

    .line 222
    invoke-virtual {p1}, Laxg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_1
    invoke-virtual {p0}, Ldzl;->e()V

    .line 233
    sget-object v0, Laxg;->a:Laxg;

    if-ne p1, v0, :cond_1

    .line 234
    invoke-virtual {p0, v2}, Ldzl;->a(Z)V

    .line 235
    invoke-virtual {p0, v2}, Ldzl;->h(Z)V

    .line 236
    iget-object v0, p0, Ldzl;->f:Lgsi;

    .line 237
    iget-object v0, v0, Lgsi;->d:Lgsj;

    .line 238
    invoke-virtual {v0}, Lgsj;->c()V

    .line 246
    :goto_2
    return-void

    .line 220
    :cond_0
    sget-object v0, Laxg;->a:Laxg;

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->q()V

    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->r()V

    goto :goto_1

    .line 227
    :pswitch_2
    iget-object v0, p0, Ldzl;->ae:Lebx;

    invoke-virtual {v0}, Lebx;->o_()V

    goto :goto_1

    .line 229
    :pswitch_3
    iget-object v0, p0, Ldzl;->ad:Lebo;

    invoke-virtual {v0}, Lglg;->s()V

    goto :goto_1

    .line 231
    :pswitch_4
    iget-object v0, p0, Ldzl;->ae:Lebx;

    invoke-virtual {v0}, Lebx;->p_()V

    goto :goto_1

    .line 239
    :cond_1
    sget-object v0, Laxg;->b:Laxg;

    if-ne p1, v0, :cond_2

    .line 240
    invoke-virtual {p0, v2}, Ldzl;->a(Z)V

    .line 241
    invoke-virtual {p0, v3}, Ldzl;->h(Z)V

    .line 242
    iget-object v0, p0, Ldzl;->f:Lgsi;

    .line 243
    iget-object v0, v0, Lgsi;->d:Lgsj;

    .line 244
    invoke-virtual {v0}, Lgsj;->d()V

    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {p0, v3}, Ldzl;->a(Z)V

    goto :goto_2

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldzl;->ag:Liix;

    invoke-interface {v0, p1}, Liix;->a(Z)V

    .line 218
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 88
    .line 89
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->aa:Ldzt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldzl;->aa:Ldzt;

    sget-object v1, Ldzt;->a:Ldzt;

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Ldzl;->E:Lgty;

    .line 92
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgty;->a(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    iget-object v0, p0, Ldzl;->E:Lgty;

    invoke-interface {v0}, Lgty;->e()Lkey;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :try_start_0
    sget-object v1, Ldzl;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzl;->aa:Ldzt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    iget-object v1, p0, Ldzl;->aa:Ldzt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    sget-object v0, Ldzt;->a:Ldzt;

    iput-object v0, p0, Ldzl;->aa:Ldzt;

    .line 104
    :cond_0
    iget-object v0, p0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    .line 105
    return-void

    .line 100
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Laxg;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 247
    iget-object v0, p0, Ldzl;->ac:Lawt;

    invoke-interface {v0}, Lawt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    .line 250
    sget-object v0, Laxg;->l:Laxg;

    if-ne p1, v0, :cond_1

    .line 251
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->m()V

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Laxg;->j:Laxg;

    if-ne p1, v0, :cond_7

    .line 254
    iget-object v1, p0, Ldzl;->ah:Lbxi;

    .line 255
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v0, "com.google.vr.apps.ornament"

    const-string v3, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 258
    sget-object v3, Lilt;->b:Lilt;

    .line 259
    iget-object v0, v1, Lbxi;->c:Lfay;

    invoke-virtual {v0, v3}, Lfay;->b(Lilt;)Lilr;

    move-result-object v4

    .line 260
    new-instance v5, Lkgw;

    invoke-direct {v5}, Lkgw;-><init>()V

    iget-object v0, v1, Lbxi;->g:Lida;

    .line 261
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lkgw;->b:Ljava/lang/Boolean;

    .line 264
    iget-object v0, v1, Lbxi;->e:Lgjv;

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    .line 265
    invoke-virtual {v0, v6, v7}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lkgw;->a:Ljava/lang/Boolean;

    .line 269
    iget-object v0, v1, Lbxi;->h:Lgkg;

    .line 270
    invoke-virtual {v0}, Lgkg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    .line 271
    invoke-virtual {v0}, Lgkf;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgw;->c:Ljava/lang/String;

    .line 273
    iget-object v0, v1, Lbxi;->d:Ldyn;

    .line 274
    invoke-virtual {v0, v4, v3}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v0

    invoke-virtual {v0}, Lihs;->f()Landroid/util/Size;

    move-result-object v0

    .line 276
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgw;->d:Ljava/lang/String;

    .line 279
    iget-object v6, v1, Lbxi;->f:Ldgb;

    iget-object v0, v1, Lbxi;->a:Lbfg;

    .line 280
    invoke-interface {v0, v4}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    sget-object v4, Lien;->a:Lien;

    .line 281
    invoke-virtual {v6, v3, v0, v4, v8}, Ldgb;->a(Lilt;Lbev;Lien;Z)Liep;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lihs;->f()Landroid/util/Size;

    move-result-object v0

    .line 285
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkgw;->e:Ljava/lang/String;

    .line 289
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, v5, Lkgw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "settings_save_location"

    iget-object v3, v5, Lkgw;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 292
    :cond_2
    iget-object v0, v5, Lkgw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "settings_camera_sounds"

    iget-object v3, v5, Lkgw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    :cond_3
    iget-object v0, v5, Lkgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 295
    const-string v0, "settings_volume_key_action"

    iget-object v3, v5, Lkgw;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    :cond_4
    iget-object v0, v5, Lkgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 297
    const-string v0, "settings_back_camera_photo_resolution"

    iget-object v3, v5, Lkgw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_5
    iget-object v0, v5, Lkgw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 299
    const-string v0, "settings_back_camera_video_resolution"

    iget-object v3, v5, Lkgw;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :cond_6
    new-instance v0, Lkgv;

    invoke-direct {v0, v2}, Lkgv;-><init>(Landroid/content/Intent;)V

    .line 301
    iget-object v0, v1, Lbxi;->b:Laws;

    invoke-virtual {v0, v2}, Laws;->a(Landroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Ldzl;->X:Lida;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :cond_7
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    .line 305
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    .line 306
    sget-object v0, Laxg;->k:Laxg;

    if-ne p1, v0, :cond_8

    .line 307
    iget-object v0, p0, Ldzl;->Z:Lgru;

    .line 309
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 311
    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lgrw;

    invoke-direct {v3, v0, v1}, Lgrw;-><init>(Lgru;Lkfk;)V

    .line 312
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Ldzl;)V

    .line 315
    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 316
    invoke-static {v1, v0, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 318
    :cond_8
    iget-object v0, p0, Ldzl;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 319
    sput-boolean v8, Ldzl;->S:Z

    .line 320
    invoke-virtual {p0, p1}, Ldzl;->b(Laxg;)V

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldzl;->T:Lgvn;

    invoke-virtual {v0, p1}, Lgvn;->a(Z)V

    .line 356
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldzl;->y:Lcma;

    invoke-interface {v0}, Lcma;->a()V

    .line 107
    iget-object v0, p0, Ldzl;->j:Lcmj;

    invoke-interface {v0}, Lcmj;->l()Lcmb;

    move-result-object v1

    .line 108
    iget-object v0, v1, Lcmb;->a:Lkhg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcmb;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, v1, Lcmb;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    invoke-virtual {v0}, Lcfm;->dismiss()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Ldzl;->i()V

    .line 111
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1}, Lbza;->l()Laxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(Laxg;)V

    .line 112
    iget-boolean v0, p0, Ldzl;->R:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ldzl;->e()V

    .line 114
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 361
    invoke-virtual {p0}, Ldzl;->f()V

    .line 362
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldzl;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldzl;->f:Lgsi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgsi;->b(FZ)V

    .line 388
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldzl;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    iget-object v0, p0, Ldzl;->ai:Liii;

    const-string v1, "onPhotoVideoSwitchStarted"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v1

    .line 391
    if-eqz p1, :cond_0

    sget-object v0, Laxg;->a:Laxg;

    .line 392
    :goto_0
    iget-object v2, p0, Ldzl;->ac:Lawt;

    invoke-interface {v2}, Lawt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    sget-object v0, Laxg;->a:Laxg;

    if-ne v1, v0, :cond_1

    .line 394
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 405
    :goto_1
    return-void

    .line 391
    :cond_0
    sget-object v0, Laxg;->b:Laxg;

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    goto :goto_1

    .line 397
    :cond_2
    invoke-virtual {p0, v4}, Ldzl;->a(Z)V

    .line 398
    if-eq v1, v0, :cond_3

    .line 399
    iget-object v1, p0, Ldzl;->af:Lego;

    invoke-virtual {v1}, Lglg;->M()V

    .line 400
    iget-object v1, p0, Ldzl;->af:Lego;

    .line 401
    iget-boolean v1, v1, Lego;->k:Z

    .line 402
    if-eqz v1, :cond_3

    .line 403
    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1, v0}, Lbza;->a(Laxg;)V

    .line 404
    :cond_3
    iget-object v0, p0, Ldzl;->ai:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldzl;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    .line 122
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .prologue
    .line 418
    invoke-direct {p0}, Ldzl;->w()V

    .line 419
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v1

    .line 420
    if-eqz p1, :cond_1

    sget-object v0, Laxg;->a:Laxg;

    .line 421
    :goto_0
    sget-object v2, Laxg;->a:Laxg;

    if-ne v1, v2, :cond_0

    sget-object v1, Laxg;->b:Laxg;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1, v0}, Lbza;->b(Laxg;)V

    .line 423
    :cond_0
    return-void

    .line 420
    :cond_1
    sget-object v0, Laxg;->b:Laxg;

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldzl;->f:Lgsi;

    .line 433
    iget-boolean v0, v0, Lgsi;->e:Z

    .line 434
    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    .line 436
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ldzl;->D:Leho;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldzl;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzl;->W:Lgpj;

    .line 125
    invoke-virtual {v0}, Lgpj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->k()Lcsb;

    move-result-object v0

    .line 127
    iget-object v2, p0, Ldzl;->D:Leho;

    invoke-interface {v0}, Lcsb;->l()Z

    move-result v0

    .line 128
    invoke-static {}, Libo;->a()V

    .line 129
    iget-object v3, v2, Leho;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Leho;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, v2, Leho;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    return-void

    .line 129
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final j()V
    .locals 4

    .prologue
    .line 135
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldzl;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    iget-wide v0, p0, Ldzl;->ab:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldzl;->ab:J

    .line 140
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->k()Lcsb;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcsb;->j()Lffy;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Ldzl;->b:Lbza;

    .line 191
    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v1, v2, v3, v4}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-interface {v0}, Lffy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Ldzl;->b:Lbza;

    .line 195
    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x1

    .line 196
    invoke-virtual {v1, v2, v3, v4}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    :cond_0
    iget-object v1, p0, Ldzl;->b:Lbza;

    .line 198
    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 199
    invoke-virtual {v1, v2, v3}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    invoke-interface {v0}, Lffy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    const v0, 0x7f110154

    invoke-direct {p0, v0}, Ldzl;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    iget-object v1, p0, Ldzl;->b:Lbza;

    .line 206
    invoke-interface {v1}, Lbza;->t()Lgjv;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    .line 207
    invoke-virtual {v1, v2, v3, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    return-void

    .line 202
    :cond_2
    invoke-interface {v0}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const v0, 0x7f110153

    invoke-direct {p0, v0}, Ldzl;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_3
    const v0, 0x7f110155

    invoke-direct {p0, v0}, Ldzl;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Ldzl;->j()V

    .line 216
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldzl;->V:Lgpl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgpl;->a(Z)V

    .line 323
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    .line 325
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 326
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    .line 331
    iput p2, p0, Ldzl;->K:I

    .line 332
    iput p3, p0, Ldzl;->L:I

    .line 333
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1, p2, p3}, Lgub;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 336
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    .line 344
    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1}, Lgub;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    .line 338
    iput p2, p0, Ldzl;->K:I

    .line 339
    iput p3, p0, Ldzl;->L:I

    .line 340
    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1, p2, p3}, Lgub;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 342
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Ldzl;->J:Landroid/graphics/SurfaceTexture;

    .line 349
    iget-object v0, p0, Ldzl;->x:Lgub;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldzl;->x:Lgub;

    invoke-interface {v0, p1}, Lgub;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 351
    :cond_0
    sget-boolean v0, Ldzl;->S:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Ldzl;->j()V

    .line 353
    const/4 v0, 0x0

    sput-boolean v0, Ldzl;->S:Z

    .line 354
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldzl;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    .line 328
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 329
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    .line 359
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 406
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 407
    iget-object v0, p0, Ldzl;->T:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Z)V

    .line 408
    iget-object v0, p0, Ldzl;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 409
    iget-object v0, p0, Ldzl;->U:Lhgl;

    sget v1, Lep;->bJ:I

    .line 410
    iput v1, v0, Lhgl;->a:I

    .line 411
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Ldzl;->s()V

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    .line 426
    iget-object v0, p0, Ldzl;->b:Lbza;

    invoke-interface {v0}, Lbza;->l()Laxg;

    move-result-object v0

    sget-object v1, Laxg;->a:Laxg;

    if-ne v0, v1, :cond_0

    sget-object v0, Laxg;->b:Laxg;

    .line 427
    :goto_0
    iget-object v1, p0, Ldzl;->b:Lbza;

    invoke-interface {v1, v0}, Lbza;->c(Laxg;)V

    .line 428
    return-void

    .line 426
    :cond_0
    sget-object v0, Laxg;->a:Laxg;

    goto :goto_0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    .line 431
    return-void
.end method
