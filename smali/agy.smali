.class final Lagy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladu;


# static fields
.field private static final b:Larv;


# instance fields
.field private final c:Lahd;

.field private final d:Ladu;

.field private final e:Ladu;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Lady;

.field private final j:Laeb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Larv;

    const-wide/16 v2, 0x32

    invoke-direct {v0, v2, v3}, Larv;-><init>(J)V

    sput-object v0, Lagy;->b:Larv;

    return-void
.end method

.method constructor <init>(Lahd;Ladu;Ladu;IILaeb;Ljava/lang/Class;Lady;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagy;->c:Lahd;

    .line 3
    iput-object p2, p0, Lagy;->d:Ladu;

    .line 4
    iput-object p3, p0, Lagy;->e:Ladu;

    .line 5
    iput p4, p0, Lagy;->f:I

    .line 6
    iput p5, p0, Lagy;->g:I

    .line 7
    iput-object p6, p0, Lagy;->j:Laeb;

    .line 8
    iput-object p7, p0, Lagy;->h:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lagy;->i:Lady;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lagy;->c:Lahd;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lahd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lagy;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lagy;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    iget-object v1, p0, Lagy;->e:Ladu;

    invoke-interface {v1, p1}, Ladu;->a(Ljava/security/MessageDigest;)V

    .line 33
    iget-object v1, p0, Lagy;->d:Ladu;

    invoke-interface {v1, p1}, Ladu;->a(Ljava/security/MessageDigest;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    iget-object v1, p0, Lagy;->j:Laeb;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lagy;->j:Laeb;

    invoke-interface {v1, p1}, Laeb;->a(Ljava/security/MessageDigest;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lagy;->i:Lady;

    invoke-virtual {v1, p1}, Lady;->a(Ljava/security/MessageDigest;)V

    .line 39
    sget-object v1, Lagy;->b:Larv;

    iget-object v2, p0, Lagy;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Larv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 40
    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Lagy;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lagy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 42
    sget-object v2, Lagy;->b:Larv;

    iget-object v3, p0, Lagy;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Larv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    iget-object v1, p0, Lagy;->c:Lahd;

    invoke-virtual {v1, v0}, Lahd;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    instance-of v1, p1, Lagy;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lagy;

    .line 13
    iget v1, p0, Lagy;->g:I

    iget v2, p1, Lagy;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lagy;->f:I

    iget v2, p1, Lagy;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lagy;->j:Laeb;

    iget-object v2, p1, Lagy;->j:Laeb;

    .line 14
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagy;->h:Ljava/lang/Class;

    iget-object v2, p1, Lagy;->h:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagy;->d:Ladu;

    iget-object v2, p1, Lagy;->d:Ladu;

    .line 16
    invoke-interface {v1, v2}, Ladu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagy;->e:Ladu;

    iget-object v2, p1, Lagy;->e:Ladu;

    .line 17
    invoke-interface {v1, v2}, Ladu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagy;->i:Lady;

    iget-object v2, p1, Lagy;->i:Lady;

    .line 18
    invoke-virtual {v1, v2}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lagy;->d:Ladu;

    invoke-interface {v0}, Ladu;->hashCode()I

    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagy;->e:Ladu;

    invoke-interface {v1}, Ladu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lagy;->f:I

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lagy;->g:I

    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lagy;->j:Laeb;

    if-eqz v1, :cond_0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagy;->j:Laeb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagy;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagy;->i:Lady;

    invoke-virtual {v1}, Lady;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 47
    iget-object v0, p0, Lagy;->d:Ladu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagy;->e:Ladu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lagy;->f:I

    iget v3, p0, Lagy;->g:I

    iget-object v4, p0, Lagy;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lagy;->j:Laeb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lagy;->i:Lady;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", signature="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
