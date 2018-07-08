.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.GoogleCamera"

    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->finish()V

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v6, "mode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-class v0, Lhap;

    invoke-static {v0, v6}, Ljrl;->a(Ljava/lang/Class;Ljava/lang/String;)Ljrw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    .line 13
    sget-object v7, Lhap;->i:Lhap;

    sget-object v8, Lhap;->b:Lhap;

    invoke-static {v7, v8}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljvf;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_0

    .line 40
    :goto_2
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unreachable: only still-image modes supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    const-string v7, "Unsupported mode \'%s\', perhaps you need to upgrade"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    move v0, v2

    .line 20
    goto :goto_1

    .line 24
    :cond_3
    const-string v6, "timer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    const-string v6, "android.intent.extra.TIMER_DURATION_SECONDS"

    .line 26
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 28
    :cond_4
    const-string v6, "use-front-camera"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    const-string v6, "android.intent.extra.USE_FRONT_CAMERA"

    .line 30
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 31
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 32
    :cond_5
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    const-string v5, "Unknown query parameter %s, with value %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 33
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->finish()V

    goto :goto_2
.end method
