.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:Ljava/util/List;

.field private final d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfb;->d:Landroid/graphics/SurfaceTexture;

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcfb;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcfb;->b:Landroid/view/Surface;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfb;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfb;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcfb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcfb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 9
    invoke-interface {v0}, Lihr;->close()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfb;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    iget-object v0, p0, Lcfb;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
