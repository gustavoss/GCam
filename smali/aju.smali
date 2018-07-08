.class public Laju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladu;


# instance fields
.field public final b:Lajv;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lajv;->a:Lajv;

    invoke-direct {p0, p1, v0}, Laju;-><init>(Ljava/lang/String;Lajv;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lajv;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Laju;->c:Ljava/net/URL;

    .line 16
    invoke-static {p1}, Lapw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laju;->d:Ljava/lang/String;

    .line 18
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lajv;

    iput-object v0, p0, Laju;->b:Lajv;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lajv;->a:Lajv;

    invoke-direct {p0, p1, v0}, Laju;-><init>(Ljava/net/URL;Lajv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lajv;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Laju;->c:Ljava/net/URL;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Laju;->d:Ljava/lang/String;

    .line 11
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lajv;

    iput-object v0, p0, Laju;->b:Lajv;

    .line 13
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Laju;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laju;->d:Ljava/lang/String;

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laju;->c:Ljava/net/URL;

    .line 22
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Laju;->g:[B

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Laju;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laju;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Laju;->g:[B

    .line 28
    :cond_0
    iget-object v0, p0, Laju;->g:[B

    .line 29
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    instance-of v1, p1, Laju;

    if-eqz v1, :cond_0

    .line 32
    check-cast p1, Laju;

    .line 33
    invoke-direct {p0}, Laju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Laju;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laju;->b:Lajv;

    iget-object v2, p1, Laju;->b:Lajv;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Laju;->h:I

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Laju;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Laju;->h:I

    .line 39
    iget v0, p0, Laju;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laju;->b:Lajv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laju;->h:I

    .line 40
    :cond_0
    iget v0, p0, Laju;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Laju;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
