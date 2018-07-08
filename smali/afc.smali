.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;

.field public c:Lago;

.field public d:Ljava/lang/ref/ReferenceQueue;

.field public volatile e:Z

.field public volatile f:Laff;

.field private final g:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lafd;

    invoke-direct {v2, p0}, Lafd;-><init>(Lafc;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lafc;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafc;->b:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lafc;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ladu;Lagn;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lafg;

    .line 8
    iget-object v1, p0, Lafc;->d:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lafc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 10
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lafe;

    invoke-direct {v2, p0}, Lafe;-><init>(Lafc;)V

    const-string v3, "glide-active-resources"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lafc;->h:Ljava/lang/Thread;

    .line 11
    iget-object v1, p0, Lafc;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_0
    iget-object v1, p0, Lafc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 13
    iget-boolean v2, p0, Lafc;->g:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lafg;-><init>(Ladu;Lagn;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 14
    iget-object v1, p0, Lafc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafg;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lafg;->a()V

    .line 17
    :cond_1
    return-void
.end method

.method public final a(Lafg;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lary;->a()V

    .line 19
    iget-object v0, p0, Lafc;->b:Ljava/util/Map;

    iget-object v1, p1, Lafg;->a:Ladu;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p1, Lafg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafg;->c:Lagw;

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lagn;

    iget-object v1, p1, Lafg;->c:Lagw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lagn;-><init>(Lagw;ZZ)V

    .line 23
    iget-object v1, p1, Lafg;->a:Ladu;

    iget-object v2, p0, Lafc;->c:Lago;

    invoke-virtual {v0, v1, v2}, Lagn;->a(Ladu;Lago;)V

    .line 24
    iget-object v1, p0, Lafc;->c:Lago;

    iget-object v2, p1, Lafg;->a:Ladu;

    invoke-interface {v1, v2, v0}, Lago;->a(Ladu;Lagn;)V

    goto :goto_0
.end method
