.class public final enum Ligy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligy;

.field public static final enum b:Ligy;

.field public static final enum c:Ligy;

.field public static final enum d:Ligy;

.field private static final synthetic e:[Ligy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ligy;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Ligy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligy;->a:Ligy;

    new-instance v0, Ligy;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ligy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligy;->b:Ligy;

    new-instance v0, Ligy;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Ligy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligy;->c:Ligy;

    new-instance v0, Ligy;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ligy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligy;->d:Ligy;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Ligy;

    sget-object v1, Ligy;->a:Ligy;

    aput-object v1, v0, v2

    sget-object v1, Ligy;->b:Ligy;

    aput-object v1, v0, v3

    sget-object v1, Ligy;->c:Ligy;

    aput-object v1, v0, v4

    sget-object v1, Ligy;->d:Ligy;

    aput-object v1, v0, v5

    sput-object v0, Ligy;->e:[Ligy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ligy;->e:[Ligy;

    invoke-virtual {v0}, [Ligy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligy;

    return-object v0
.end method
