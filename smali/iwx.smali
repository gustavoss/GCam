.class public final Liwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixd;


# instance fields
.field public final a:Liws;

.field public final b:Lkey;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Liyc;Lixh;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Liwq;

    invoke-direct {v5, p1}, Liwq;-><init>(Landroid/media/MediaFormat;)V

    .line 7
    iput-object p4, v5, Liwq;->b:Landroid/os/Handler;

    .line 11
    iget-object v0, v5, Liwq;->a:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v0, Liws;

    .line 13
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 14
    iget-object v2, v5, Liwq;->a:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v5, Liwq;->b:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Liws;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ljrm;ZLandroid/os/Handler;)V

    .line 15
    iput-object v0, p0, Liwx;->a:Liws;

    .line 16
    iget-object v0, p0, Liwx;->a:Liws;

    .line 17
    iget-object v1, v0, Liws;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to update the listener after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p3, v0, Liws;->l:Lixh;

    .line 21
    new-instance v0, Liym;

    invoke-direct {v0, p2}, Liym;-><init>(Liyc;)V

    .line 23
    iget-object v1, p0, Liwx;->a:Liws;

    .line 24
    iget-object v2, v1, Liws;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to update the frame processor after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object v0, v1, Liws;->k:Liyj;

    .line 27
    invoke-interface {v0}, Liyj;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Liwx;->b:Lkey;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Liwx;->a:Liws;

    .line 30
    iget-object v1, v0, Liws;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    iget-object v1, v0, Liws;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v1, v0, Liws;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    iget-object v0, v0, Liws;->l:Lixh;

    invoke-interface {v0}, Lixh;->a()V

    .line 34
    return-void
.end method

.method public final b()Lkey;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    iget-object v0, p0, Liwx;->a:Liws;

    .line 36
    iget-object v1, v0, Liws;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, v0, Liws;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 48
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v0, Liws;->f:Lkfk;

    .line 49
    return-object v0

    .line 39
    :pswitch_1
    iget-object v1, v0, Liws;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liws;->a(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Liws;->a()I

    move-result v1

    .line 42
    if-gez v1, :cond_2

    iget-object v2, v0, Liws;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 43
    iget-object v1, v0, Liws;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Liws;->a(I)V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v0}, Liws;->b()V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
