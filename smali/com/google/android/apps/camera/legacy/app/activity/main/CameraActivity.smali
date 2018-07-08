.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lbxx;
.source "PG"

# interfaces
.implements Lbyw;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public d:Lbqi;

.field public e:Lbks;

.field private g:Lbyg;

.field private h:Lbyt;

.field private i:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    .line 133
    new-instance v0, Lbpv;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lbyt;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbyt;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyt;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    .line 3
    iget-object v1, v0, Leny;->g:Leoc;

    sget-object v4, Leoa;->d:Leoa;

    invoke-virtual {v1, v4}, Leoc;->a(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 6
    iput-wide v4, v0, Leny;->a:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    .line 11
    invoke-super {p0, p1}, Lbxx;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcaf;

    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Lcaf;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v4

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v4, v5}, Liii;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lbxy;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lbvq;

    move-result-object v5

    .line 18
    new-instance v6, Lglo;

    invoke-direct {v6, v0}, Lglo;-><init>(Lcom/google/android/apps/camera/stats/CameraActivitySession;)V

    .line 19
    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v4, v5, v6}, Lcaf;->a(Lbxy;Lbvq;Lglo;)Lbyg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbyg;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v1

    const-string v4, "activityInitializer#get"

    invoke-interface {v1, v4}, Liii;->b(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbyg;

    .line 25
    iget-object v1, v1, Lbyg;->C:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyr;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v4

    const-string v5, "activityInitializer#start"

    invoke-interface {v4, v5}, Liii;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Lias;->a()Lkey;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v1

    const-string v4, "#cameraUiModule#inflate"

    invoke-interface {v1, v4}, Liii;->b(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbyg;

    .line 31
    new-instance v4, Lgyc;

    iget-object v5, v1, Lbyg;->b:Lbvq;

    .line 32
    invoke-static {v5}, Lbwj;->a(Lbvq;)Landroid/app/Activity;

    move-result-object v5

    .line 34
    new-instance v6, Lhcu;

    iget-object v7, v1, Lbyg;->b:Lbvq;

    .line 35
    invoke-static {v7}, Lbwj;->a(Lbvq;)Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lhcu;-><init>(Landroid/app/Activity;)V

    .line 36
    iget-object v1, v1, Lbyg;->b:Lbvq;

    .line 37
    invoke-static {v1}, Lbuu;->a(Lbvq;)Landroid/view/Window;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lgyc;-><init>(Landroid/app/Activity;Lhcu;Landroid/view/Window;)V

    .line 39
    invoke-static {}, Libo;->a()V

    .line 40
    iget-object v1, v4, Lgyc;->b:Landroid/view/Window;

    .line 41
    sget-object v5, Lgyc;->a:Ljava/lang/String;

    const-string v6, "Initializing Window Flags"

    invoke-static {v5, v6}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 43
    const/4 v6, 0x3

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    sget-object v5, Lgyc;->a:Ljava/lang/String;

    const-string v6, "Requesting ActionBar"

    invoke-static {v5, v6}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 48
    sget-object v5, Lgyc;->a:Ljava/lang/String;

    const-string v6, "Setting window flags for drawing system bar backgrounds."

    invoke-static {v5, v6}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-ge v5, v6, :cond_1

    .line 52
    const/high16 v5, 0x80000

    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 53
    sget-object v1, Lgyc;->a:Ljava/lang/String;

    const-string v5, "Initializing Secure Window Attributes"

    invoke-static {v1, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, v4, Lgyc;->b:Landroid/view/Window;

    invoke-static {v1}, Lgyc;->a(Landroid/view/Window;)V

    .line 55
    iget-object v1, v4, Lgyc;->c:Lhcu;

    .line 56
    sget-object v5, Lgyc;->a:Ljava/lang/String;

    const-string v6, "Initializing Camera Ui"

    invoke-static {v5, v6}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v5, v1, Lhcu;->a:Landroid/app/Activity;

    const v6, 0x7f04001d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setContentView(I)V

    .line 60
    new-instance v5, Lgyb;

    invoke-static {v1}, Lhct;->a(Lhcv;)Lhct;

    move-result-object v1

    invoke-direct {v5, v1}, Lgyb;-><init>(Lhct;)V

    .line 62
    iget-object v1, v4, Lgyc;->d:Landroid/app/Activity;

    .line 63
    sget-object v6, Lgyc;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v6, v7}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 70
    new-instance v6, Lgyd;

    iget-object v4, v4, Lgyc;->e:Landroid/view/LayoutInflater;

    invoke-direct {v6, v1, v4, v5}, Lgyd;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lgyb;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v1

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v1, v4}, Liii;->b(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbyg;

    .line 75
    new-instance v4, Lbyt;

    .line 76
    invoke-direct {v4, v1, v6}, Lbyt;-><init>(Lbyg;Lgyd;)V

    .line 77
    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbyt;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbyt;

    .line 79
    iget-object v1, v1, Lbyt;->d:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyu;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v4

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v4, v5}, Liii;->b(Ljava/lang/String;)V

    .line 82
    invoke-interface {v1}, Lias;->a()Lkey;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v1

    invoke-interface {v1}, Liii;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v1

    const-string v4, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v4}, Liii;->a(Ljava/lang/String;)V

    .line 86
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v1

    invoke-interface {v1}, Liii;->a()V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lbks;

    invoke-interface {v1}, Lbks;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    throw v0

    .line 92
    :catch_0
    move-exception v1

    :goto_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v4, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v4}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 100
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    .line 101
    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->a()V

    .line 103
    return-void

    :cond_3
    move v1, v3

    .line 97
    goto :goto_2

    .line 92
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 118
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 121
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    .line 122
    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->c:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 123
    :cond_0
    invoke-super {p0}, Lbxx;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 125
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 126
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 128
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    .line 129
    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->e:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 130
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    .line 105
    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Lipb;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 108
    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    .line 109
    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 110
    :cond_0
    invoke-static {}, Leny;->a()Leny;

    move-result-object v0

    .line 111
    iget-object v1, v0, Leny;->g:Leoc;

    sget-object v2, Leoa;->e:Leoa;

    invoke-virtual {v1, v2}, Leoc;->a(Leoa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 114
    iput-wide v2, v0, Leny;->b:J

    .line 115
    :cond_1
    invoke-super {p0}, Lbxx;->onStart()V

    .line 116
    return-void
.end method
