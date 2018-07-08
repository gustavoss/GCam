.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lexh;

.field public final c:[B

.field public d:J

.field public e:Lbul;

.field private final f:I


# direct methods
.method public constructor <init>([BILexh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbul;

    invoke-direct {v0}, Lbul;-><init>()V

    iput-object v0, p0, Lexe;->e:Lbul;

    .line 3
    iput-object p1, p0, Lexe;->c:[B

    .line 4
    iput p2, p0, Lexe;->f:I

    .line 5
    const/16 v0, 0x68

    iput v0, p0, Lexe;->a:I

    .line 6
    iput-object p3, p0, Lexe;->b:Lexh;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexe;->d:J

    .line 8
    return-void
.end method

.method static a([BIILbul;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p3, Lbul;->a:I

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p3, Lbul;->c:I

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p3, Lbul;->e:J

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p3, Lbul;->f:F

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p3, Lbul;->g:F

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p3, Lbul;->h:F

    .line 19
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lexe;->a:I

    add-int/2addr v0, p1

    .line 21
    iget v1, p0, Lexe;->a:I

    add-int/2addr v1, v0

    iget v2, p0, Lexe;->f:I

    if-le v1, v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    return v0
.end method
