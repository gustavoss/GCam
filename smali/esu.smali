.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Landroid/os/Handler;

.field private final c:Lewa;

.field private volatile d:Liwx;

.field private e:Letz;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lewa;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesu;->a:Landroid/media/MediaFormat;

    .line 3
    iput-object p3, p0, Lesu;->b:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lesu;->c:Lewa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lesu;->e:Letz;

    invoke-virtual {v0}, Letz;->a()V

    .line 14
    return-void
.end method

.method public final a(Liwz;Lety;Letz;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lesu;->a:Landroid/media/MediaFormat;

    .line 7
    invoke-virtual {p1, v0}, Liwz;->a(Landroid/media/MediaFormat;)Liwy;

    move-result-object v0

    iget-object v1, p0, Lesu;->b:Landroid/os/Handler;

    .line 8
    invoke-interface {v0, v1}, Liwy;->a(Landroid/os/Handler;)Liwy;

    move-result-object v0

    new-instance v1, Lesv;

    invoke-direct {v1}, Lesv;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Liwy;->a(Lixh;)Liwy;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Liwy;->b()Liwx;

    move-result-object v0

    iput-object v0, p0, Lesu;->d:Liwx;

    .line 11
    iput-object p3, p0, Lesu;->e:Letz;

    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    iget-object v3, p0, Lesu;->d:Liwx;

    .line 19
    if-nez v3, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lesu;->c:Lewa;

    invoke-virtual {v0}, Lewa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwk;

    .line 22
    if-nez v0, :cond_1

    move v0, v1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v4, v3, Liwx;->a:Liws;

    .line 26
    iget-object v3, v4, Liws;->d:Landroid/view/Surface;

    if-eqz v3, :cond_2

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 28
    :cond_2
    invoke-virtual {v4}, Liws;->a()I

    move-result v5

    .line 29
    if-gez v5, :cond_4

    move-object v3, v2

    .line 36
    :goto_1
    if-nez v3, :cond_6

    .line 37
    if-eqz v3, :cond_3

    invoke-interface {v3}, Liwt;->close()V

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0

    .line 31
    :cond_4
    iget-object v3, v4, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 32
    if-nez v6, :cond_5

    move-object v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_5
    new-instance v3, Liwn;

    invoke-direct {v3, v4, v6, v5}, Liwn;-><init>(Liws;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 39
    :cond_6
    :try_start_0
    invoke-interface {v3}, Liwt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Liwk;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-interface {v3}, Liwt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Liwk;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v0}, Liwk;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 43
    invoke-interface {v3, v0, v1}, Liwt;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v3, :cond_7

    invoke-interface {v3}, Liwt;->close()V

    .line 47
    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v1, :cond_9

    :try_start_2
    invoke-interface {v3}, Liwt;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_3
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Liwt;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lesu;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 17
    return-void
.end method
