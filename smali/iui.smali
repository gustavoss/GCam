.class final Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lium;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lium;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liui;->a:Lium;

    const v0, 0x8892

    iput v0, p0, Liui;->b:I

    const v0, 0x8894

    iput v0, p0, Liui;->c:I

    iput-object p2, p0, Liui;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Liui;->a:Lium;

    invoke-interface {v0}, Lium;->d()Liwe;

    move-result-object v0

    iget v1, p0, Liui;->b:I

    iget v2, p0, Liui;->c:I

    .line 5
    new-array v3, v4, [I

    .line 6
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 7
    new-instance v4, Livo;

    aget v3, v3, v5

    invoke-direct {v4, v0, v3, v1, v2}, Livo;-><init>(Liwe;III)V

    .line 9
    iget-object v0, p0, Liui;->d:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v4}, Livo;->b()V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, v4, Livo;->c:I

    .line 12
    iput v5, v4, Livo;->d:I

    .line 13
    iget v1, v4, Livo;->b:I

    iget v2, v4, Livo;->c:I

    const v3, 0x88e4

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 15
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "create-gl-buffer-with-static"

    return-object v0
.end method
