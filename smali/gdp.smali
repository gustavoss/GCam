.class public final enum Lgdp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdp;

.field public static final enum b:Lgdp;

.field public static final enum c:Lgdp;

.field public static final enum d:Lgdp;

.field public static final enum e:Lgdp;

.field public static final enum f:Lgdp;

.field public static final enum g:Lgdp;

.field public static final h:Ljava/util/Map;

.field private static final synthetic j:[Lgdp;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lgdp;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->a:Lgdp;

    .line 6
    new-instance v1, Lgdp;

    const-string v2, "PASSIVE_SCAN"

    invoke-direct {v1, v2, v5, v5}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->b:Lgdp;

    .line 7
    new-instance v1, Lgdp;

    const-string v2, "PASSIVE_FOCUSED"

    invoke-direct {v1, v2, v6, v6}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->c:Lgdp;

    .line 8
    new-instance v1, Lgdp;

    const-string v2, "ACTIVE_SCAN"

    invoke-direct {v1, v2, v7, v7}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->d:Lgdp;

    .line 9
    new-instance v1, Lgdp;

    const-string v2, "FOCUSED_LOCKED"

    invoke-direct {v1, v2, v8, v8}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->e:Lgdp;

    .line 10
    new-instance v1, Lgdp;

    const-string v2, "NOT_FOCUSED_LOCKED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->f:Lgdp;

    .line 11
    new-instance v1, Lgdp;

    const-string v2, "PASSIVE_UNFOCUSED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lgdp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdp;->g:Lgdp;

    .line 12
    const/4 v1, 0x7

    new-array v1, v1, [Lgdp;

    sget-object v2, Lgdp;->a:Lgdp;

    aput-object v2, v1, v0

    sget-object v2, Lgdp;->b:Lgdp;

    aput-object v2, v1, v5

    sget-object v2, Lgdp;->c:Lgdp;

    aput-object v2, v1, v6

    sget-object v2, Lgdp;->d:Lgdp;

    aput-object v2, v1, v7

    sget-object v2, Lgdp;->e:Lgdp;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lgdp;->f:Lgdp;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lgdp;->g:Lgdp;

    aput-object v3, v1, v2

    sput-object v1, Lgdp;->j:[Lgdp;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgdp;->h:Ljava/util/Map;

    .line 14
    invoke-static {}, Lgdp;->values()[Lgdp;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 15
    sget-object v4, Lgdp;->h:Ljava/util/Map;

    iget v5, v3, Lgdp;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgdp;->i:I

    .line 4
    return-void
.end method

.method public static values()[Lgdp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgdp;->j:[Lgdp;

    invoke-virtual {v0}, [Lgdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdp;

    return-object v0
.end method
