.class final Ldvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

.field private final synthetic b:Z

.field private final synthetic c:Ldva;


# direct methods
.method constructor <init>(Ldva;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvk;->c:Ldva;

    iput-object p2, p0, Ldvk;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iput-boolean p4, p0, Ldvk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v2, p0, Ldvk;->c:Ldva;

    iget-object v1, p0, Ldvk;->a:Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-boolean v3, p0, Ldvk;->b:Z

    .line 4
    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession(Z)V

    .line 5
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    .line 12
    :cond_0
    :goto_1
    iget-object v0, p0, Ldvk;->c:Ldva;

    .line 13
    iget-object v0, v0, Ldva;->D:Licm;

    .line 14
    iget-object v1, p0, Ldvk;->c:Ldva;

    .line 15
    iget-object v1, v1, Ldva;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v2, Ldva;->f:Lgad;

    invoke-virtual {v0}, Lgad;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    :goto_2
    iget-object v1, v2, Ldva;->c:Lgag;

    invoke-interface {v1, v0}, Lgag;->a(Lgac;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
