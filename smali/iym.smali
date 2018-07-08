.class public final Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field private final b:Liyc;

.field private final c:Lkfk;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liym;->b:Liyc;

    .line 4
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 5
    iput-object v0, p0, Liym;->c:Lkfk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Liym;->c:Lkfk;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liym;->c:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Liyl;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Liym;->b:Liyc;

    .line 8
    iget-object v1, p1, Liyl;->a:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p1, Liyl;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    invoke-virtual {p1}, Liyl;->close()V

    .line 13
    return-void
.end method
