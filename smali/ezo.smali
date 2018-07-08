.class public final Lezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfhr;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lfhr;

    .line 3
    sget-object v1, Ljrk;->a:Ljrk;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    return-object v0
.end method

.method public static a(I)Lfhr;
    .locals 5

    .prologue
    .line 61
    new-instance v0, Lfhr;

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhr;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lfhm;

    invoke-direct {v0, p0, p1}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lezo;->a(Lfhm;)Lfhr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfgx;)Lfhr;
    .locals 5

    .prologue
    .line 25
    new-instance v0, Lfhr;

    .line 26
    sget-object v1, Ljrk;->a:Ljrk;

    .line 28
    invoke-static {p0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v2

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 31
    return-object v0
.end method

.method public static a(Lfhm;)Lfhr;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lfhr;

    .line 9
    sget-object v1, Ljrk;->a:Ljrk;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 12
    invoke-static {p0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lfhr;
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lfhr;

    .line 56
    sget-object v1, Ljrk;->a:Ljrk;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 58
    invoke-static {p0}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v3

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lfhr;
    .locals 5

    .prologue
    .line 14
    new-instance v0, Lfhr;

    .line 15
    sget-object v1, Ljrk;->a:Ljrk;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-static {p0}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    return-object v0
.end method

.method public static varargs a([Lfhr;)Lfhr;
    .locals 9

    .prologue
    .line 32
    sget-object v1, Ljrk;->a:Ljrk;

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    array-length v5, p0

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    .line 39
    iget-object v7, v6, Lfhr;->a:Ljrw;

    .line 40
    invoke-virtual {v7}, Ljrw;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 42
    iget-object v0, v6, Lfhr;->a:Ljrw;

    .line 45
    :cond_0
    iget-object v7, v6, Lfhr;->b:Ljava/util/Set;

    .line 46
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v7, v6, Lfhr;->c:Ljava/util/Set;

    .line 49
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v6, v6, Lfhr;->d:Ljava/util/Set;

    .line 52
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lfhr;

    invoke-direct {v1, v0, v2, v3, v4}, Lfhr;-><init>(Ljrw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static a(Lihw;)Lfhv;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lfhx;

    invoke-direct {v0, p0, p0}, Lfhx;-><init>(Lihw;Lihw;)V

    return-object v0
.end method

.method public static varargs a([Lfhv;)Lfhv;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lfhw;

    invoke-direct {v0, p0}, Lfhw;-><init>([Lfhv;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lida;)Lida;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lfht;

    invoke-direct {v0, p0}, Lfht;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    invoke-static {p1, v0}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 23
    sget-object v1, Lfhs;->a:Ljrm;

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static b()Lfhv;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lfhv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhv;-><init>(C)V

    return-object v0
.end method

.method public static b(Lihw;)Lfhv;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lfhy;

    invoke-direct {v0, p0, p0}, Lfhy;-><init>(Lihw;Lihw;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lfhv;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lfhw;

    invoke-direct {v0, p0}, Lfhw;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Lihw;)Lfhv;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lfhz;

    invoke-direct {v0, p0, p0}, Lfhz;-><init>(Lihw;Lihw;)V

    return-object v0
.end method
