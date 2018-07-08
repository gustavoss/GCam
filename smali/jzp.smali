.class public final Ljzp;
.super Lkgl;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljzr;

.field private d:Ljzo;

.field private e:Ljzq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzp;->a:J

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljzp;->b:I

    .line 5
    iput-object v2, p0, Ljzp;->c:Ljzr;

    .line 6
    iput-object v2, p0, Ljzp;->d:Ljzo;

    .line 7
    iput-object v2, p0, Ljzp;->e:Ljzq;

    .line 8
    iput-object v2, p0, Ljzp;->unknownFieldData:Lkgn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ljzp;->cachedSize:I

    .line 10
    return-void
.end method

.method private final a(Lkgi;)Ljzp;
    .locals 6

    .prologue
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/4 v2, 0x0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 50
    invoke-virtual {p1}, Lkgi;->i()B

    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 52
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    .line 57
    iput-wide v0, p0, Ljzp;->a:J

    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 65
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ActionType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Ljzp;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    :try_start_1
    iput v2, p0, Ljzp;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Ljzp;->c:Ljzr;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ljzr;

    invoke-direct {v0}, Ljzr;-><init>()V

    iput-object v0, p0, Ljzp;->c:Ljzr;

    .line 74
    :cond_3
    iget-object v0, p0, Ljzp;->c:Ljzr;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Ljzp;->d:Ljzo;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljzo;

    invoke-direct {v0}, Ljzo;-><init>()V

    iput-object v0, p0, Ljzp;->d:Ljzo;

    .line 78
    :cond_4
    iget-object v0, p0, Ljzp;->d:Ljzo;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Ljzp;->e:Ljzq;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Ljzq;

    invoke-direct {v0}, Ljzq;-><init>()V

    iput-object v0, p0, Ljzp;->e:Ljzq;

    .line 82
    :cond_5
    iget-object v0, p0, Ljzp;->e:Ljzq;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 23
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-wide v2, p0, Ljzp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-wide v2, p0, Ljzp;->a:J

    .line 26
    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljzp;->b:I

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Ljzp;->b:I

    .line 29
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Ljzp;->c:Ljzr;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Ljzp;->c:Ljzr;

    .line 32
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Ljzp;->d:Ljzo;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Ljzp;->d:Ljzo;

    .line 35
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ljzp;->e:Ljzq;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Ljzp;->e:Ljzq;

    .line 38
    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ljzp;->a(Lkgi;)Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Ljzp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Ljzp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Ljzp;->b:I

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljzp;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Ljzp;->c:Ljzr;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Ljzp;->c:Ljzr;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 17
    :cond_2
    iget-object v0, p0, Ljzp;->d:Ljzo;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Ljzp;->d:Ljzo;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljzp;->e:Ljzq;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Ljzp;->e:Ljzq;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    .line 21
    :cond_4
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 22
    return-void
.end method
