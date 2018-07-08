.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lbxx;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public f:Lhkj;

.field public g:Lcom/google/android/apps/refocus/image/RGBZ;

.field public h:Z

.field public i:Z

.field public j:Lggs;

.field public k:Lbka;

.field public l:Lgag;

.field public m:Landroid/net/Uri;

.field public n:Landroid/content/ContentResolver;

.field public o:Lgoa;

.field public p:Lkhp;

.field public q:Lgcy;

.field public r:Landroid/os/Handler;

.field private t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private final w:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    .line 3
    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 138
    :goto_1
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to parse RGBZ from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 138
    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0, p1}, Lbxx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcam;

    invoke-interface {v0}, Lcam;->a()Lcaf;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->b()Lbxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->c()Lbvq;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcaf;->a(Lbxy;Lbvq;)Ldwf;

    move-result-object v2

    .line 9
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 10
    iget-object v0, v0, Lcah;->q:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    .line 13
    iput-object v0, p0, Lbxx;->a:Liii;

    .line 14
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 15
    invoke-virtual {v0}, Lcah;->c()Lina;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lbxx;->b:Lina;

    .line 18
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 19
    iget-object v0, v0, Lcah;->c:Lemi;

    .line 20
    invoke-static {v0}, Lemj;->a(Lemi;)Lely;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lbxx;->c:Lely;

    .line 23
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 24
    iget-object v0, v0, Lcah;->aG:Lkhp;

    .line 25
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lggs;

    .line 28
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 29
    iget-object v0, v0, Lcah;->t:Lkhp;

    .line 30
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lbka;

    .line 33
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 34
    iget-object v0, v0, Lcah;->bi:Lkhp;

    .line 35
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lgag;

    .line 38
    iget-object v0, v2, Ldwf;->a:Lkhp;

    .line 39
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    .line 41
    invoke-static {}, Leox;->b()Landroid/net/Uri;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Landroid/net/Uri;

    .line 44
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 45
    iget-object v0, v0, Lcah;->b:Lbvc;

    .line 46
    iget-object v0, v0, Lbvc;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 47
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Landroid/content/ContentResolver;

    .line 51
    iget-object v1, v2, Ldwf;->b:Lcah;

    .line 53
    iget-object v0, v1, Lcah;->J:Lkhp;

    .line 54
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    iget-object v1, v1, Lcah;->K:Lkhp;

    .line 55
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgns;

    .line 56
    invoke-static {v0, v1}, Lgod;->a(Lgob;Lgns;)Lgoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lgoa;

    .line 60
    iget-object v0, v2, Ldwf;->b:Lcah;

    .line 61
    iget-object v0, v0, Lcah;->ax:Lepc;

    .line 63
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lkhp;

    .line 64
    invoke-super {p0, p1}, Lbxx;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f040073

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setContentView(I)V

    .line 66
    iput-boolean v7, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v2, "Calling from "

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 70
    iput-boolean v6, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    .line 71
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Landroid/os/Handler;

    .line 74
    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    .line 75
    const v1, 0x7f0e018e

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 77
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhkc;

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhkc;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhkc;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lhkc;->a(Landroid/graphics/RectF;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    .line 81
    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    .line 82
    const v1, 0x7f0e00f2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 83
    new-instance v1, Lhkj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lbka;

    invoke-direct {v1, v2, v3, v4}, Lhkj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbka;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_3

    .line 86
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    .line 114
    :goto_1
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    .line 90
    iput-object v0, v1, Lhkj;->d:Landroid/widget/ImageView;

    .line 91
    iget-object v2, v1, Lhkj;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 92
    iget-object v1, v1, Lhkj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 94
    iput-object v1, v0, Lhkj;->m:Lcom/google/android/apps/refocus/processing/ProgressListener;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Ldwc;

    invoke-direct {v2, p0}, Ldwc;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    .line 96
    iput-boolean v7, v0, Lhkj;->l:Z

    .line 97
    iput-object v5, v0, Lhkj;->i:Lhjx;

    .line 98
    iput-object v5, v0, Lhkj;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 99
    iput-object v5, v0, Lhkj;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    .line 100
    iput-object v5, v0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    .line 101
    iput-object v5, v0, Lhkj;->g:Landroid/graphics/Bitmap;

    .line 102
    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lhkj;->j:F

    .line 103
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhkj;->b(Landroid/graphics/Bitmap;)V

    .line 105
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lhkj;->n:Ljava/util/concurrent/CountDownLatch;

    .line 106
    new-instance v3, Lhkd;

    invoke-direct {v3, v0, v1, v2}, Lhkd;-><init>(Lhkj;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v3}, Lhkd;->start()V

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101b1

    .line 110
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 111
    new-instance v0, Lgcz;

    invoke-direct {v0}, Lgcz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgcy;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgcy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {v0, v1}, Lgcy;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Landroid/os/Handler;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 125
    invoke-super {p0}, Lbxx;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lhkj;

    .line 119
    iget-object v1, v0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, v0, Lhkj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgcy;

    invoke-interface {v0}, Lgcy;->c()V

    .line 122
    invoke-super {p0}, Lbxx;->onPause()V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lbxx;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgcy;

    invoke-interface {v0}, Lgcy;->d()V

    .line 117
    return-void
.end method
