.class final Laxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:Laxk;


# direct methods
.method constructor <init>(Laxk;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxl;->c:Laxk;

    iput p2, p0, Laxl;->a:I

    iput-object p3, p0, Laxl;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lhcb;

    .line 6
    iget-object v1, p0, Laxl;->c:Laxk;

    iget v2, p0, Laxl;->a:I

    iget-object v0, p0, Laxl;->b:Ljava/lang/Exception;

    .line 8
    new-instance v3, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v3, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Lhpc;

    invoke-direct {v0}, Lhpc;-><init>()V

    iget-object v4, v1, Laxk;->e:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lhpc;->e:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lhpc;->a(Ljava/lang/String;)Lhpc;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Lhpc;->c(Ljava/lang/String;)Lhpc;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Lhpc;->b(Ljava/lang/String;)Lhpc;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lhpc;->d(Ljava/lang/String;)Lhpc;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lhpc;->e(Ljava/lang/String;)Lhpc;

    move-result-object v0

    iget-object v4, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lhpc;->d:Landroid/app/ApplicationErrorReport;

    iget-object v5, v5, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v4, v5, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    .line 20
    iget v3, v3, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 21
    invoke-virtual {v0, v3}, Lhpc;->a(I)Lhpc;

    move-result-object v3

    iget-object v0, v1, Laxk;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ".CAMERA_ACCESS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v3, Lhpb;->b:Ljava/lang/String;

    .line 24
    iget-object v0, v1, Laxk;->f:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, v3, Lhpb;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lhpb;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lhcb;->a:Lhbz;

    .line 31
    iget-object v1, v1, Lhbz;->a:Lhmc;

    .line 32
    invoke-static {v1, v0}, Lhow;->a(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhmf;

    move-result-object v0

    .line 33
    new-instance v1, Laxm;

    invoke-direct {v1, p1}, Laxm;-><init>(Lhcb;)V

    invoke-virtual {v0, v1}, Lhmf;->a(Lhmi;)V

    .line 34
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Laxk;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Google API client connection suspended"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
