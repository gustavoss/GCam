.class public final Lipj;
.super Lkgl;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput v0, p0, Lipj;->a:I

    .line 4
    iput v0, p0, Lipj;->b:I

    .line 5
    iput v0, p0, Lipj;->c:I

    .line 6
    iput v0, p0, Lipj;->d:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lipj;->unknownFieldData:Lkgn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lipj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 21
    iget v1, p0, Lipj;->a:I

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget v2, p0, Lipj;->a:I

    .line 23
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lipj;->b:I

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lipj;->b:I

    .line 26
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lipj;->c:I

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget v2, p0, Lipj;->c:I

    .line 29
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget v1, p0, Lipj;->d:I

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget v2, p0, Lipj;->d:I

    .line 32
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 42
    iput v0, p0, Lipj;->a:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 46
    iput v0, p0, Lipj;->b:I

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 50
    iput v0, p0, Lipj;->c:I

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 54
    iput v0, p0, Lipj;->d:I

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lipj;->a:I

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget v1, p0, Lipj;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 12
    :cond_0
    iget v0, p0, Lipj;->b:I

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget v1, p0, Lipj;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 14
    :cond_1
    iget v0, p0, Lipj;->c:I

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Lipj;->c:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 16
    :cond_2
    iget v0, p0, Lipj;->d:I

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lipj;->d:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 19
    return-void
.end method
