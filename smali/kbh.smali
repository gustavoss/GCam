.class public final Lkbh;
.super Lkgl;
.source "PG"


# static fields
.field private static volatile c:[Lkbh;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 9
    iput v0, p0, Lkbh;->a:I

    .line 10
    iput v0, p0, Lkbh;->b:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkbh;->unknownFieldData:Lkgn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lkbh;->cachedSize:I

    .line 13
    return-void
.end method

.method private final a(Lkgi;)Lkbh;
    .locals 6

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 39
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ArtifactType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lkbh;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    .line 40
    :pswitch_0
    :try_start_1
    iput v2, p0, Lkbh;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 48
    iput v0, p0, Lkbh;->b:I

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a()[Lkbh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkbh;->c:[Lkbh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lkgp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkbh;->c:[Lkbh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkbh;

    sput-object v0, Lkbh;->c:[Lkbh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkbh;->c:[Lkbh;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lkbh;->a:I

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, Lkbh;->a:I

    .line 23
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lkbh;->b:I

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lkbh;->b:I

    .line 26
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lkbh;->a(Lkgi;)Lkbh;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lkbh;->a:I

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lkbh;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 16
    :cond_0
    iget v0, p0, Lkbh;->b:I

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lkbh;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 19
    return-void
.end method
