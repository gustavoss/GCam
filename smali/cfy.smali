.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcky;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfy;->a:Lcky;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcfy;->b()Lcip;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcip;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcfz;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Lcfy;->a()I

    move-result v0

    .line 11
    const-string v1, "index"

    .line 12
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_3

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    if-gez p1, :cond_1

    .line 15
    const-string v0, "%s (%s) must not be negative"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Ljiy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_1
    if-gez v0, :cond_2

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    const-string v3, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljiy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcfy;->b()Lcip;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcip;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    new-instance v1, Lcfz;

    sget-object v2, Lcga;->c:Lcga;

    .line 25
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lcfz;-><init>(Lcga;Lcin;I)V

    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 28
    :cond_4
    if-nez v1, :cond_5

    .line 29
    new-instance v1, Lcfz;

    sget-object v2, Lcga;->d:Lcga;

    .line 30
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 31
    invoke-direct {v1, v2, v0, p1}, Lcfz;-><init>(Lcga;Lcin;I)V

    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 34
    if-nez p1, :cond_6

    .line 35
    new-instance v0, Lcfz;

    sget-object v1, Lcga;->a:Lcga;

    .line 36
    invoke-direct {v0, v1, v3, v5}, Lcfz;-><init>(Lcga;Lcin;I)V

    goto :goto_1

    .line 38
    :cond_6
    if-ge p1, v1, :cond_7

    .line 39
    add-int/lit8 v2, p1, -0x1

    .line 40
    new-instance v1, Lcfz;

    sget-object v3, Lcga;->c:Lcga;

    .line 41
    invoke-virtual {v0}, Lcip;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 42
    invoke-direct {v1, v3, v0, v2}, Lcfz;-><init>(Lcga;Lcin;I)V

    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_7
    if-ne p1, v1, :cond_8

    .line 45
    new-instance v0, Lcfz;

    sget-object v1, Lcga;->b:Lcga;

    .line 46
    invoke-direct {v0, v1, v3, v5}, Lcfz;-><init>(Lcga;Lcin;I)V

    goto :goto_1

    .line 48
    :cond_8
    sub-int v1, p1, v1

    add-int/lit8 v2, v1, -0x1

    .line 49
    new-instance v1, Lcfz;

    sget-object v3, Lcga;->d:Lcga;

    .line 50
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 51
    invoke-direct {v1, v3, v0, v2}, Lcfz;-><init>(Lcga;Lcin;I)V

    move-object v0, v1

    .line 52
    goto :goto_1
.end method

.method public final b()Lcip;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcfy;->a:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfy;->a:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    instance-of v0, v0, Lcio;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcfy;->a:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    check-cast v0, Lcio;

    .line 56
    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 57
    return-object v0
.end method
