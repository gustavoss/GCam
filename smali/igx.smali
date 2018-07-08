.class public final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligx;->a:Ligc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkey;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 3
    iget-object v0, v0, Ligc;->e:Lify;

    .line 4
    invoke-virtual {v0}, Lify;->b()V

    .line 5
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 6
    iget-object v0, v0, Ligc;->i:Lifz;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 9
    iget-object v0, v0, Ligc;->e:Lify;

    .line 10
    iget-object v1, p0, Ligx;->a:Ligc;

    .line 11
    iget-object v1, v1, Ligc;->i:Lifz;

    .line 13
    iget-object v0, v0, Lify;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 15
    iget-object v0, v0, Ligc;->f:Ligb;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 18
    iget-object v0, v0, Ligc;->f:Ligb;

    .line 19
    invoke-virtual {v0}, Ligb;->close()V

    .line 20
    :cond_1
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 21
    iget-object v0, v0, Ligc;->g:Lifr;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 24
    iget-object v0, v0, Ligc;->g:Lifr;

    .line 25
    invoke-virtual {v0}, Lifr;->close()V

    .line 26
    :cond_2
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 27
    iget-object v0, v0, Ligc;->e:Lify;

    .line 28
    invoke-virtual {v0}, Lify;->close()V

    .line 29
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 30
    iget-object v1, v0, Ligc;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ligx;->a:Ligc;

    sget-object v2, Ligy;->d:Ligy;

    .line 33
    iput-object v2, v0, Ligc;->b:Ligy;

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Ligx;->a:Ligc;

    .line 36
    iget-object v0, v0, Ligc;->c:Ljava/io/File;

    .line 37
    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ligx;->a()Lkey;

    move-result-object v0

    return-object v0
.end method
