.class public final Laee;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lahd;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lahd;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laee;-><init>(Ljava/io/OutputStream;Lahd;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lahd;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Laee;->a:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, Laee;->c:Lahd;

    .line 6
    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p2, v0, v1}, Lahd;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Laee;->b:[B

    .line 7
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    iget v0, p0, Laee;->d:I

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Laee;->b:[B

    iget v2, p0, Laee;->d:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iput v3, p0, Laee;->d:I

    .line 33
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Laee;->d:I

    iget-object v1, p0, Laee;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-direct {p0}, Laee;->a()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Laee;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    iget-object v0, p0, Laee;->b:[B

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laee;->c:Lahd;

    iget-object v1, p0, Laee;->b:[B

    invoke-virtual {v0, v1}, Lahd;->a(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Laee;->b:[B

    .line 45
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Laee;->a()V

    .line 28
    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 29
    return-void
.end method

.method public final write(I)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Laee;->b:[B

    iget v1, p0, Laee;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laee;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 9
    invoke-direct {p0}, Laee;->b()V

    .line 10
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laee;->write([BII)V

    .line 12
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    sub-int v1, p3, v0

    .line 15
    add-int v2, p2, v0

    .line 16
    iget v3, p0, Laee;->d:I

    if-nez v3, :cond_1

    iget-object v3, p0, Laee;->b:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 17
    iget-object v0, p0, Laee;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Laee;->b:[B

    array-length v3, v3

    iget v4, p0, Laee;->d:I

    sub-int/2addr v3, v4

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    iget-object v3, p0, Laee;->b:[B

    iget v4, p0, Laee;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v2, p0, Laee;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Laee;->d:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-direct {p0}, Laee;->b()V

    .line 25
    if-lt v0, p3, :cond_0

    goto :goto_0
.end method
