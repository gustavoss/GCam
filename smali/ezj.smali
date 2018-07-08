.class public Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezt;


# instance fields
.field public final a:Liid;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Ljsd;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljsd;Liid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezj;->c:Landroid/media/MediaFormat;

    .line 3
    iput-object p2, p0, Lezj;->d:Ljsd;

    .line 4
    const-class v0, Lezj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lezj;->a:Liid;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lixu;J)Lezu;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    new-instance v2, Lezl;

    .line 7
    invoke-direct {v2, p0, p2, p3}, Lezl;-><init>(Lezj;J)V

    .line 11
    iget-object v0, v2, Lezl;->c:Liyc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Trying to add track twice"

    invoke-static {v0, v3}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v3, v2, Lezl;->e:Lezj;

    iget-object v0, v2, Lezl;->e:Lezj;

    .line 13
    iget-object v0, v0, Lezj;->d:Ljsd;

    .line 14
    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 15
    iput-object v0, v3, Lezj;->b:Landroid/os/Handler;

    .line 16
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, Lezl;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 22
    iget-object v3, v2, Lezl;->d:Landroid/media/MediaCodec;

    new-instance v4, Lezm;

    invoke-direct {v4, v2, v0}, Lezm;-><init>(Lezl;Lkfk;)V

    iget-object v5, v2, Lezl;->e:Lezj;

    .line 23
    iget-object v5, v5, Lezj;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 25
    iget-object v3, v2, Lezl;->d:Landroid/media/MediaCodec;

    iget-object v4, v2, Lezl;->e:Lezj;

    .line 26
    iget-object v4, v4, Lezj;->c:Landroid/media/MediaFormat;

    .line 27
    invoke-virtual {v3, v4, v6, v6, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    iget-object v1, v2, Lezl;->e:Lezj;

    .line 29
    iget-object v1, v1, Lezj;->c:Landroid/media/MediaFormat;

    .line 30
    invoke-static {v1, v0}, Liya;->a(Landroid/media/MediaFormat;Lkey;)Liya;

    move-result-object v0

    invoke-interface {p1, v0}, Lixu;->a(Liya;)Liyc;

    move-result-object v0

    iput-object v0, v2, Lezl;->c:Liyc;

    .line 31
    iget-object v0, v2, Lezl;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
