.class final synthetic Ldwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwd;


# direct methods
.method constructor <init>(Ldwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwe;->a:Ldwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldwe;->a:Ldwd;

    .line 2
    iget-object v0, v0, Ldwd;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lgcy;

    .line 4
    invoke-interface {v0}, Lgcy;->a()V

    .line 5
    return-void
.end method
