.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/EditingFinishedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwa;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldwa;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    .line 4
    new-instance v0, Ldwb;

    invoke-direct {v0, p0}, Ldwb;-><init>(Ldwa;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Ldwb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method
