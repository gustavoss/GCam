.class public final Lfdp;
.super Liee;
.source "PG"


# instance fields
.field public a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liee;-><init>(Lida;)V

    .line 2
    iput-object p1, p0, Lfdp;->a:Lida;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lfdo;

    .line 5
    invoke-virtual {p1}, Lfdo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown WB output value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown WB input value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_1
    sget-object v0, Lfdo;->a:Lfdo;

    .line 18
    :goto_0
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lfdo;->b:Lfdo;

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lfdo;->c:Lfdo;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v0, Lfdo;->d:Lfdo;

    goto :goto_0

    .line 18
    :pswitch_5
    sget-object v0, Lfdo;->e:Lfdo;

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method