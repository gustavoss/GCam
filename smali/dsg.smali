.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final a:Ldsm;

.field private final b:Lfcj;


# direct methods
.method public constructor <init>(Ldsm;Lfcj;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldsg;->a:Ldsm;

    .line 7
    iput-object p2, p0, Ldsg;->b:Lfcj;

    .line 8
    return-void
.end method

.method public constructor <init>(Lfcj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    iput-object v0, p0, Ldsg;->a:Ldsm;

    .line 3
    iput-object p1, p0, Ldsg;->b:Lfcj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Ldsg;->a:Ldsm;

    invoke-interface {v0, p1}, Ldsm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    move v4, v3

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 12
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    .line 14
    iget-object v1, p0, Ldsg;->b:Lfcj;

    .line 15
    iget-object v1, v1, Lfcj;->b:Lfck;

    .line 16
    sget-object v5, Lfck;->c:Lfck;

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Ldsg;->b:Lfcj;

    .line 17
    iget-object v1, v1, Lfcj;->b:Lfck;

    .line 18
    sget-object v5, Lfck;->b:Lfck;

    if-ne v1, v5, :cond_b

    .line 20
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_6

    move v1, v2

    .line 26
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 29
    if-nez v1, :cond_7

    move v1, v2

    .line 34
    :goto_3
    and-int/2addr v1, v5

    move v5, v1

    .line 35
    :goto_4
    iget-object v1, p0, Ldsg;->b:Lfcj;

    .line 36
    iget-object v1, v1, Lfcj;->a:Lfck;

    .line 37
    sget-object v8, Lfck;->c:Lfck;

    if-eq v1, v8, :cond_1

    iget-object v1, p0, Ldsg;->b:Lfcj;

    .line 38
    iget-object v1, v1, Lfcj;->a:Lfck;

    .line 39
    sget-object v8, Lfck;->b:Lfck;

    if-ne v1, v8, :cond_2

    .line 41
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 42
    if-nez v1, :cond_8

    move v1, v2

    .line 47
    :goto_5
    and-int/2addr v5, v1

    .line 48
    :cond_2
    iget-object v1, p0, Ldsg;->b:Lfcj;

    .line 49
    iget-object v1, v1, Lfcj;->c:Lfck;

    .line 50
    sget-object v8, Lfck;->c:Lfck;

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Ldsg;->b:Lfcj;

    .line 51
    iget-object v1, v1, Lfcj;->c:Lfck;

    .line 52
    sget-object v8, Lfck;->b:Lfck;

    if-ne v1, v8, :cond_4

    .line 54
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    if-nez v0, :cond_9

    move v0, v2

    .line 60
    :goto_6
    and-int/2addr v5, v0

    .line 62
    :cond_4
    and-int v0, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 10
    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 25
    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 24
    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    move v1, v3

    .line 33
    goto :goto_3

    :pswitch_2
    move v1, v2

    .line 32
    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_3
    move v1, v3

    .line 46
    goto :goto_5

    :pswitch_4
    move v1, v2

    .line 45
    goto :goto_5

    .line 57
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_5
    move v0, v3

    .line 59
    goto :goto_6

    :pswitch_6
    move v0, v2

    .line 58
    goto :goto_6

    .line 64
    :cond_a
    return-object v6

    :cond_b
    move v5, v2

    goto :goto_4

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 44
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 57
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
