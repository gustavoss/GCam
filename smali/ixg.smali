.class Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixh;


# instance fields
.field private final b:Lixh;


# direct methods
.method public constructor <init>(Lixh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixg;->b:Lixh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0}, Lixh;->a()V

    .line 5
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1}, Lixh;->a(I)V

    .line 7
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1, p2}, Lixh;->a(J)V

    .line 13
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1}, Lixh;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    return-void
.end method

.method public final a(Liws;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lixg;->b:Lixh;

    invoke-interface {v0, p1}, Lixh;->a(Liws;)V

    .line 9
    return-void
.end method
