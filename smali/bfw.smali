.class final enum Lbfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfw;

.field public static final enum b:Lbfw;

.field public static final enum c:Lbfw;

.field public static final enum d:Lbfw;

.field private static final synthetic e:[Lbfw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbfw;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfw;->a:Lbfw;

    new-instance v0, Lbfw;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfw;->b:Lbfw;

    new-instance v0, Lbfw;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfw;->c:Lbfw;

    new-instance v0, Lbfw;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfw;->d:Lbfw;

    const/4 v0, 0x4

    new-array v0, v0, [Lbfw;

    sget-object v1, Lbfw;->a:Lbfw;

    aput-object v1, v0, v2

    sget-object v1, Lbfw;->b:Lbfw;

    aput-object v1, v0, v3

    sget-object v1, Lbfw;->c:Lbfw;

    aput-object v1, v0, v4

    sget-object v1, Lbfw;->d:Lbfw;

    aput-object v1, v0, v5

    sput-object v0, Lbfw;->e:[Lbfw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfw;
    .locals 1

    sget-object v0, Lbfw;->e:[Lbfw;

    invoke-virtual {v0}, [Lbfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfw;

    return-object v0
.end method
