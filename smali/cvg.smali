.class public final Lcvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lilr;

.field private final b:Lftw;


# direct methods
.method private constructor <init>(Lilr;Lftw;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcvg;->a:Lilr;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcvg;->b:Lftw;

    .line 8
    return-void
.end method

.method public static a(Lcsg;)Lcvg;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcvg;

    iget-object v1, p0, Lcsg;->a:Lilr;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcvg;-><init>(Lilr;Lftw;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lcvg;

    .line 14
    iget-object v2, p0, Lcvg;->a:Lilr;

    iget-object v3, p1, Lcvg;->a:Lilr;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcvg;->b:Lftw;

    iget-object v3, p1, Lcvg;->b:Lftw;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcvg;->a:Lilr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcvg;->b:Lftw;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Ljid;->b(Ljava/lang/Object;)Ljrt;

    move-result-object v0

    iget-object v1, p0, Lcvg;->a:Lilr;

    .line 20
    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    .line 21
    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcvg;->b:Lftw;

    .line 25
    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    .line 26
    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
