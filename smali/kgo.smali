.class final Lkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lkgm;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgo;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Lkgm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgo;->a:Lkgm;

    .line 3
    iput-object p2, p0, Lkgo;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final c()[B
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lkgo;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 65
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lkgj;->a([BII)Lkgj;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lkgo;->a(Lkgj;)V

    .line 68
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget-object v1, p0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 17
    iget v3, v0, Lkgs;->a:I

    invoke-static {v3}, Lkgj;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 18
    iget-object v0, v0, Lkgs;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 19
    add-int/2addr v0, v1

    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method final a(Lkgj;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    .line 26
    iget v2, v0, Lkgs;->a:I

    invoke-virtual {p1, v2}, Lkgj;->c(I)V

    .line 27
    iget-object v0, v0, Lkgs;->b:[B

    invoke-virtual {p1, v0}, Lkgj;->a([B)V

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method final a(Lkgm;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lkgo;->a:Lkgm;

    .line 9
    iput-object p2, p0, Lkgo;->b:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lkgo;->c:Ljava/util/List;

    .line 11
    return-void
.end method

.method public final b()Lkgo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    new-instance v3, Lkgo;

    invoke-direct {v3}, Lkgo;-><init>()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lkgo;->a:Lkgm;

    iput-object v0, v3, Lkgo;->a:Lkgm;

    .line 71
    iget-object v0, p0, Lkgo;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    iput-object v0, v3, Lkgo;->c:Ljava/util/List;

    .line 74
    :goto_0
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, Lkgr;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, Lkgr;

    invoke-virtual {v0}, Lkgr;->clone()Lkgr;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    .line 103
    :cond_0
    :goto_1
    return-object v3

    .line 73
    :cond_1
    iget-object v0, v3, Lkgo;->c:Ljava/util/List;

    iget-object v2, p0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 77
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 81
    array-length v2, v0

    new-array v4, v2, [[B

    .line 82
    iput-object v4, v3, Lkgo;->b:Ljava/lang/Object;

    move v2, v1

    .line 83
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 84
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 85
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_7
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 94
    :cond_8
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkgo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 96
    :cond_9
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lkgr;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [Lkgr;

    .line 98
    array-length v2, v0

    new-array v2, v2, [Lkgr;

    .line 99
    iput-object v2, v3, Lkgo;->b:Ljava/lang/Object;

    .line 100
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 101
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lkgr;->clone()Lkgr;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lkgo;->b()Lkgo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v1, p1, Lkgo;

    if-eqz v1, :cond_0

    .line 34
    check-cast p1, Lkgo;

    .line 35
    iget-object v1, p0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Lkgo;->a:Lkgm;

    iget-object v2, p1, Lkgo;->a:Lkgm;

    if-ne v1, v2, :cond_0

    .line 38
    iget-object v0, p0, Lkgo;->a:Lkgm;

    iget-object v0, v0, Lkgm;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 50
    :cond_7
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 52
    :cond_8
    iget-object v0, p0, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lkgo;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lkgo;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkgo;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p0, Lkgo;->c:Ljava/util/List;

    iget-object v1, p1, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 55
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lkgo;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lkgo;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    :try_start_0
    invoke-direct {p0}, Lkgo;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
