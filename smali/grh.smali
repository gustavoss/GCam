.class public final enum Lgrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgrh;

.field public static final enum b:Lgrh;

.field public static final enum c:Lgrh;

.field public static final enum d:Lgrh;

.field private static final synthetic f:[Lgrh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lgrh;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lgrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgrh;->a:Lgrh;

    .line 22
    new-instance v0, Lgrh;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lgrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgrh;->b:Lgrh;

    .line 23
    new-instance v0, Lgrh;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lgrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgrh;->c:Lgrh;

    .line 24
    new-instance v0, Lgrh;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lgrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgrh;->d:Lgrh;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lgrh;

    sget-object v1, Lgrh;->a:Lgrh;

    aput-object v1, v0, v2

    sget-object v1, Lgrh;->b:Lgrh;

    aput-object v1, v0, v3

    sget-object v1, Lgrh;->c:Lgrh;

    aput-object v1, v0, v4

    sget-object v1, Lgrh;->d:Lgrh;

    aput-object v1, v0, v5

    sput-object v0, Lgrh;->f:[Lgrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgrh;->e:I

    .line 4
    return-void
.end method

.method public static a(I)Lgrh;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object v0, Lgrh;->a:Lgrh;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lgrh;->a:Lgrh;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lgrh;->b:Lgrh;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lgrh;->c:Lgrh;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lgrh;->d:Lgrh;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()[I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lgrh;->a:Lgrh;

    .line 12
    iget v2, v2, Lgrh;->e:I

    .line 13
    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgrh;->b:Lgrh;

    .line 14
    iget v2, v2, Lgrh;->e:I

    .line 15
    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgrh;->c:Lgrh;

    .line 16
    iget v2, v2, Lgrh;->e:I

    .line 17
    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgrh;->d:Lgrh;

    .line 18
    iget v2, v2, Lgrh;->e:I

    .line 19
    aput v2, v0, v1

    .line 20
    return-object v0
.end method

.method public static values()[Lgrh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgrh;->f:[Lgrh;

    invoke-virtual {v0}, [Lgrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrh;

    return-object v0
.end method
