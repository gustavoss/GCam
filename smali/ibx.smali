.class public final Libx;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Liby;


# direct methods
.method public constructor <init>(Liby;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Libx;->a:Liby;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Libx;->a:Liby;

    .line 27
    iget-object v1, v0, Liby;->a:Lihh;

    invoke-virtual {v1}, Lihh;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    const-string v1, "CAM_ProcFSM"

    iget-object v2, v0, Liby;->a:Lihh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget v1, v0, Liby;->d:I

    if-lez v1, :cond_1

    .line 30
    const-string v1, "CAM_ProcFSM"

    iget v2, v0, Liby;->d:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: still need to forward "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    iget v1, v0, Liby;->c:I

    if-lez v1, :cond_2

    .line 32
    const-string v1, "CAM_ProcFSM"

    iget v2, v0, Liby;->d:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: still need to skip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_2
    iget-object v0, v0, Liby;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Libx;->a:Liby;

    .line 24
    iget-object v0, v0, Liby;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 25
    return-void
.end method

.method public final write(I)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Libx;->a:Liby;

    .line 5
    iget v1, v0, Liby;->c:I

    if-eqz v1, :cond_1

    .line 6
    iget v1, v0, Liby;->c:I

    if-lez v1, :cond_0

    .line 7
    iget v1, v0, Liby;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Liby;->c:I

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v1, v0, Liby;->d:I

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Liby;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget v1, v0, Liby;->d:I

    if-lez v1, :cond_0

    .line 11
    iget v1, v0, Liby;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Liby;->d:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Liby;->a:Lihh;

    int-to-byte v2, p1

    .line 13
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lihh;->b(I)V

    .line 14
    iget-object v3, v1, Lihh;->a:[B

    iget v4, v1, Lihh;->c:I

    aput-byte v2, v3, v4

    .line 15
    iget v2, v1, Lihh;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lihh;->c:I

    .line 16
    invoke-virtual {v0}, Liby;->b()V

    goto :goto_0
.end method

.method public final write([B)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Libx;->a:Liby;

    .line 19
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Liby;->a([BII)V

    .line 20
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Libx;->a:Liby;

    invoke-virtual {v0, p1, p2, p3}, Liby;->a([BII)V

    .line 22
    return-void
.end method
