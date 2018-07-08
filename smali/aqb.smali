.class public final Laqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagt;


# instance fields
.field public final b:Lgh;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 16
    new-instance v7, Lagt;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    new-instance v0, Laft;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Laoz;

    invoke-direct {v5}, Laoz;-><init>()V

    invoke-direct/range {v0 .. v6}, Laft;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laow;Lgw;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lagt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgw;)V

    sput-object v7, Laqb;->a:Lagt;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Laqb;->b:Lgh;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lagt;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Laqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Larx;

    invoke-direct {v0}, Larx;-><init>()V

    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Larx;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Laqb;->b:Lgh;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Laqb;->b:Lgh;

    invoke-virtual {v0, v1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Laqb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
