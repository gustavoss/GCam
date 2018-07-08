.class public final Ljvg;
.super Ljut;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljut;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljut;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljvg;->c(Ljava/lang/Object;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljuu;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljvg;->b(Ljava/lang/Iterable;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljuu;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljvg;->c(Ljava/lang/Object;)Ljvg;

    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final a()Ljvf;
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljvg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 13
    iget v0, p0, Ljvg;->b:I

    iget-object v1, p0, Ljvg;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljvf;->a(I[Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljvf;->size()I

    move-result v1

    iput v1, p0, Ljvg;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljvg;->c:Z

    .line 18
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Ljvg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljuu;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ljvg;->c(Ljava/lang/Object;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ljvg;
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Iterable;)Ljuu;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljvg;
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Object;)Ljut;

    .line 5
    return-object p0
.end method
