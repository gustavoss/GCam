.class public final Lkbc;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkgl;-><init>()V

    .line 3
    iput v0, p0, Lkbc;->a:I

    .line 4
    iput v0, p0, Lkbc;->b:I

    .line 5
    iput v0, p0, Lkbc;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lkbc;->unknownFieldData:Lkgn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lkbc;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    .line 18
    iget v1, p0, Lkbc;->a:I

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget v2, p0, Lkbc;->a:I

    .line 20
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget v1, p0, Lkbc;->b:I

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget v2, p0, Lkbc;->b:I

    .line 23
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget v1, p0, Lkbc;->c:I

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lkbc;->c:I

    .line 26
    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 36
    iput v0, p0, Lkbc;->a:I

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 40
    iput v0, p0, Lkbc;->b:I

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    .line 44
    iput v0, p0, Lkbc;->c:I

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lkbc;->a:I

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget v1, p0, Lkbc;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 11
    :cond_0
    iget v0, p0, Lkbc;->b:I

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget v1, p0, Lkbc;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 13
    :cond_1
    iget v0, p0, Lkbc;->c:I

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lkbc;->c:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    .line 16
    return-void
.end method