.class public final enum Lgkf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgkf;

.field public static final enum b:Lgkf;

.field public static final enum c:Lgkf;

.field private static final synthetic d:[Lgkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgkf;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->a:Lgkf;

    new-instance v0, Lgkf;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->b:Lgkf;

    new-instance v0, Lgkf;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v4}, Lgkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgkf;->c:Lgkf;

    const/4 v0, 0x3

    new-array v0, v0, [Lgkf;

    sget-object v1, Lgkf;->a:Lgkf;

    aput-object v1, v0, v2

    sget-object v1, Lgkf;->b:Lgkf;

    aput-object v1, v0, v3

    sget-object v1, Lgkf;->c:Lgkf;

    aput-object v1, v0, v4

    sput-object v0, Lgkf;->d:[Lgkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgkf;
    .locals 1

    sget-object v0, Lgkf;->d:[Lgkf;

    invoke-virtual {v0}, [Lgkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgkf;

    return-object v0
.end method
