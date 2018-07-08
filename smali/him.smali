.class public final Lhim;
.super Lkgl;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhim;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lhim;->b:Ljava/lang/String;

    .line 8
    iput v1, p0, Lhim;->c:I

    .line 9
    iput v1, p0, Lhim;->d:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lhim;->unknownFieldData:Lkgn;

    .line 11
    iput v1, p0, Lhim;->cachedSize:I

    .line 12
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum LensAvailabilityStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    return p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lkgi;)Lhim;
    .locals 3

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhim;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhim;->b:Ljava/lang/String;

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 54
    invoke-static {v2}, Lhim;->a(I)I

    move-result v2

    iput v2, p0, Lhim;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lhim;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 62
    :try_start_1
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 63
    invoke-static {v2}, Lhim;->a(I)I

    move-result v2

    iput v2, p0, Lhim;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lhim;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lhim;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Lkgl;->clone()Lkgl;

    move-result-object v0

    check-cast v0, Lhim;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lhim;->a()Lhim;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lkgl;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lhim;->a()Lhim;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lkgr;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lhim;->a()Lhim;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 28
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 29
    iget-object v1, p0, Lhim;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhim;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lhim;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lhim;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhim;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lhim;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lkgj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lhim;->c:I

    if-eq v1, v3, :cond_2

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lhim;->c:I

    .line 37
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lhim;->d:I

    if-eq v1, v3, :cond_3

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lhim;->d:I

    .line 40
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lhim;->a(Lkgi;)Lhim;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 18
    iget-object v0, p0, Lhim;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhim;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lhim;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lhim;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhim;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lhim;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lhim;->c:I

    if-eq v0, v2, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lhim;->c:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 24
    :cond_2
    iget v0, p0, Lhim;->d:I

    if-eq v0, v2, :cond_3

    .line 25
    const/4 v0, 0x4

    iget v1, p0, Lhim;->d:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 27
    return-void
.end method
