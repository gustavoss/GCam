.class final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacz;->a:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lacz;->a:Lacy;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 4
    iget-object v0, v0, Lacy;->c:Ljava/io/Writer;

    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit v1

    .line 17
    :goto_0
    return-object v3

    .line 7
    :cond_0
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 8
    invoke-virtual {v0}, Lacy;->c()V

    .line 9
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 10
    invoke-virtual {v0}, Lacy;->b()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 13
    invoke-virtual {v0}, Lacy;->a()V

    .line 14
    iget-object v0, p0, Lacz;->a:Lacy;

    .line 15
    const/4 v2, 0x0

    iput v2, v0, Lacy;->d:I

    .line 16
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lacz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
