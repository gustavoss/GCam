.class public Lfjl;
.super Liny;
.source "PG"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfjl;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lfjl;-><init>(Liob;)V

    .line 5
    iget-object v0, p0, Lfjl;->b:Ljava/util/Map;

    iget-object v1, p1, Lfjl;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Liob;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Liny;-><init>(Liob;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjl;->b:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public constructor <init>(Liob;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Liny;-><init>(Liob;)V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfjl;->b:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>(Liob;Lkey;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfjl;-><init>(Liob;)V

    .line 2
    iget-object v0, p0, Lfjl;->b:Ljava/util/Map;

    sget-object v1, Lfjn;->a:Lfjm;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static a(Liob;)Lfjl;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lfjl;

    invoke-direct {v0, p0}, Lfjl;-><init>(Liob;)V

    return-object v0
.end method

.method private final b(Lfjm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lfjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfjm;Ljava/lang/Object;)Lfjl;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lfjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final a(Lfjm;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfjl;->b(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No value found for key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lfjl;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lkey;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfjn;->a:Lfjm;

    invoke-direct {p0, v0}, Lfjl;->b(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    return-object v0
.end method
