.class abstract Ljyf;
.super Ljyj;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljyj;-><init>()V

    .line 2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljyf;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final b()Ljyj;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Ljyf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljyf;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ljyf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljyf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw v0
.end method


# virtual methods
.method public final a(C)Ljyj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljyf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 15
    invoke-direct {p0}, Ljyf;->b()Ljyj;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(B)V
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 4
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Ljyf;->a(B)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method public final b(B)Ljyj;
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ljyf;->a(B)V

    .line 13
    return-object p0
.end method
