.class public final enum Lioy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lioy;

.field public static final enum b:Lioy;

.field public static final enum c:Lioy;

.field public static final enum d:Lioy;

.field public static final enum e:Lioy;

.field public static final enum f:Lioy;

.field public static final enum g:Lioy;

.field public static final h:Ljava/util/Set;

.field private static final enum k:Lioy;

.field private static final l:Ljava/util/Map;

.field private static final m:Ljava/util/Set;

.field private static final synthetic n:[Lioy;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lioy;

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v1, v2, v0, v3, v4}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->a:Lioy;

    new-instance v1, Lioy;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    const-string v4, ".gif"

    invoke-direct {v1, v2, v6, v3, v4}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->b:Lioy;

    new-instance v1, Lioy;

    const-string v2, "JPEG"

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v7, v3, v4}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->c:Lioy;

    new-instance v1, Lioy;

    const-string v2, "PHOTOSPHERE"

    const-string v3, "application/vnd.google.panorama360+jpg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v8, v3, v4}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->d:Lioy;

    new-instance v1, Lioy;

    const-string v2, "MPEG4"

    const-string v3, "video/mp4"

    const-string v4, ".mp4"

    invoke-direct {v1, v2, v9, v3, v4}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->e:Lioy;

    new-instance v1, Lioy;

    const-string v2, "THREE_GPP"

    const/4 v3, 0x5

    const-string v4, "video/3gpp"

    const-string v5, ".3gp"

    invoke-direct {v1, v2, v3, v4, v5}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->f:Lioy;

    new-instance v1, Lioy;

    const-string v2, "WEBM"

    const/4 v3, 0x6

    const-string v4, "video/webm"

    const-string v5, ".webm"

    invoke-direct {v1, v2, v3, v4, v5}, Lioy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lioy;->g:Lioy;

    new-instance v1, Lioy;

    const-string v2, "OTHER"

    invoke-direct {v1, v2}, Lioy;-><init>(Ljava/lang/String;)V

    sput-object v1, Lioy;->k:Lioy;

    const/16 v1, 0x8

    new-array v1, v1, [Lioy;

    sget-object v2, Lioy;->a:Lioy;

    aput-object v2, v1, v0

    sget-object v2, Lioy;->b:Lioy;

    aput-object v2, v1, v6

    sget-object v2, Lioy;->c:Lioy;

    aput-object v2, v1, v7

    sget-object v2, Lioy;->d:Lioy;

    aput-object v2, v1, v8

    sget-object v2, Lioy;->e:Lioy;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lioy;->f:Lioy;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lioy;->g:Lioy;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lioy;->k:Lioy;

    aput-object v3, v1, v2

    sput-object v1, Lioy;->n:[Lioy;

    new-instance v1, Ljxf;

    invoke-direct {v1}, Ljxf;-><init>()V

    invoke-static {}, Lioy;->values()[Lioy;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lioy;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljxf;->a()Ljvd;

    move-result-object v0

    sput-object v0, Lioy;->l:Ljava/util/Map;

    sget-object v0, Lioy;->a:Lioy;

    sget-object v1, Lioy;->b:Lioy;

    sget-object v2, Lioy;->c:Lioy;

    sget-object v3, Lioy;->d:Lioy;

    invoke-static {v0, v1, v2, v3}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v0

    sput-object v0, Lioy;->h:Ljava/util/Set;

    sget-object v0, Lioy;->e:Lioy;

    sget-object v1, Lioy;->f:Lioy;

    invoke-static {v0, v1}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v0

    sput-object v0, Lioy;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lioy;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lioy;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lioy;->i:Ljava/lang/String;

    iput-object p4, p0, Lioy;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lioy;
    .locals 1

    sget-object v0, Lioy;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lioy;->k:Lioy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lioy;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    goto :goto_0
.end method

.method public static values()[Lioy;
    .locals 1

    sget-object v0, Lioy;->n:[Lioy;

    invoke-virtual {v0}, [Lioy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lioy;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
