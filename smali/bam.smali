.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbam;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lbam;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lhcb;

    .line 8
    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    .line 9
    const-string v1, "GoogleAPIClient connected."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lbam;->b:Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    const-string v2, "Building crash options."

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lhpc;

    invoke-direct {v1}, Lhpc;-><init>()V

    .line 14
    if-eqz v0, :cond_6

    .line 15
    const-string v2, " "

    .line 16
    iput-object v2, v1, Lhpb;->a:Ljava/lang/String;

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, v1, Lhpb;->c:Z

    .line 19
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpc;->a(Ljava/lang/String;)Lhpc;

    .line 21
    :cond_0
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpc;->e(Ljava/lang/String;)Lhpc;

    .line 23
    :cond_1
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpc;->c(Ljava/lang/String;)Lhpc;

    .line 25
    :cond_2
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpc;->b(Ljava/lang/String;)Lhpc;

    .line 27
    :cond_3
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhpc;->a(I)Lhpc;

    .line 29
    :cond_4
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpc;->d(Ljava/lang/String;)Lhpc;

    .line 31
    :cond_5
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    const-string v2, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, v1, Lhpb;->b:Ljava/lang/String;

    .line 34
    :cond_6
    invoke-virtual {v1}, Lhpc;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lhcb;->a:Lhbz;

    .line 37
    iget-object v1, v1, Lhbz;->a:Lhmc;

    .line 38
    invoke-static {v1, v0}, Lhow;->b(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhmf;

    move-result-object v0

    .line 39
    new-instance v1, Lban;

    invoke-direct {v1, p0, p1}, Lban;-><init>(Lbam;Lhcb;)V

    .line 40
    invoke-virtual {v0, v1}, Lhmf;->a(Lhmi;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    .line 44
    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lbam;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    .line 3
    const-string v1, "GoogleApiClient silent feedback connection failed with result"

    invoke-static {v0, v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lbam;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    .line 6
    return-void
.end method
