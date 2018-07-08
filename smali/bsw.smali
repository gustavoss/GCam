.class public final Lbsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbss;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "SpeTpMetaReqHand"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsw;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbsw;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5
    if-nez p2, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lbsy;->a(Ljava/lang/String;)Ljrw;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    sget-object v2, Lbsw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal type from uri "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " including "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsy;

    .line 17
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 18
    sget-object v2, Lbsy;->a:Lbsy;

    if-ne v1, v2, :cond_2

    move-object v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    array-length v2, v0

    new-array v7, v2, [Ljava/lang/Object;

    .line 22
    array-length v8, v0

    move v5, v4

    move v6, v4

    :goto_1
    if-ge v5, v8, :cond_5

    aget-object v9, v0, v5

    .line 23
    const/4 v2, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 60
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 23
    :sswitch_0
    const-string v10, "configuration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v2, v4

    goto :goto_2

    :sswitch_1
    const-string v10, "special_type_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "special_type_description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "special_type_icon_uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "edit_activity_package_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "interact_activity_package_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "launch_activity_package_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "edit_activity_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v10, "interact_activity_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v10, "launch_activity_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_a
    const-string v10, "editor_description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_b
    const-string v10, "editor_promo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_2

    .line 25
    :pswitch_0
    iget-object v2, v1, Lbsy;->h:Lhin;

    invoke-virtual {v2}, Lhin;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 28
    :pswitch_1
    iget-object v2, p0, Lbsw;->b:Landroid/content/Context;

    .line 29
    iget v9, v1, Lbsy;->i:I

    .line 30
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 32
    :pswitch_2
    iget-object v2, p0, Lbsw;->b:Landroid/content/Context;

    .line 33
    iget v9, v1, Lbsy;->j:I

    .line 34
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 36
    :pswitch_3
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    .line 37
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v9, p0, Lbsw;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v9, "icon"

    .line 39
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 40
    iget v9, v1, Lbsy;->k:I

    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 43
    :pswitch_4
    iget-object v2, p0, Lbsw;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 45
    :pswitch_5
    invoke-virtual {v1}, Lbsy;->c()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v1}, Lbsy;->c()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 47
    :pswitch_6
    invoke-virtual {v1}, Lbsy;->d()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v1}, Lbsy;->d()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 49
    :pswitch_7
    invoke-virtual {v1}, Lbsy;->e()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v1}, Lbsy;->e()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 51
    :pswitch_8
    invoke-virtual {v1}, Lbsy;->a()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    iget-object v9, p0, Lbsw;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Lbsy;->a()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 55
    :pswitch_9
    invoke-virtual {v1}, Lbsy;->b()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v9, p0, Lbsw;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Lbsy;->b()Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    goto/16 :goto_3

    .line 61
    :cond_5
    sget-object v1, Lbsw;->a:Ljava/lang/String;

    const-string v2, "metadata is found as "

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 63
    goto/16 :goto_0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_3
        -0x51f4f261 -> :sswitch_4
        -0x2acd3843 -> :sswitch_b
        -0x1cf2d178 -> :sswitch_6
        -0x1a31b7d6 -> :sswitch_a
        -0x24f3e6a -> :sswitch_9
        0xd31806a -> :sswitch_1
        0x14538ccb -> :sswitch_5
        0x37f97a6d -> :sswitch_7
        0x626fd499 -> :sswitch_8
        0x733374f6 -> :sswitch_0
        0x757df53d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
