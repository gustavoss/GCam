.class public final Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqv;


# instance fields
.field public final a:Liid;


# direct methods
.method constructor <init>(Liie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfqy;->a:Liid;

    .line 3
    return-void
.end method

.method private final a(Ljava/util/Collection;)Lkey;
    .locals 3

    .prologue
    .line 17
    .line 18
    invoke-static {p1}, Lkek;->a(Ljava/lang/Iterable;)Lkey;

    move-result-object v0

    new-instance v1, Lfra;

    invoke-direct {v1, p0}, Lfra;-><init>(Lfqy;)V

    .line 19
    sget-object v2, Lkfe;->a:Lkfe;

    .line 21
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lfqs;)V
    .locals 4

    .prologue
    .line 4
    .line 6
    iget-object v0, p1, Lfqs;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lfqy;->a(Ljava/util/Collection;)Lkey;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lfqs;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lfqy;->a(Ljava/util/Collection;)Lkey;

    move-result-object v1

    .line 12
    const/4 v2, 0x2

    new-array v2, v2, [Lkey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lkek;->a([Lkey;)Lkey;

    move-result-object v0

    new-instance v1, Lfqz;

    invoke-direct {v1, p0, p1}, Lfqz;-><init>(Lfqy;Lfqs;)V

    .line 14
    sget-object v2, Lkfe;->a:Lkfe;

    .line 15
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void
.end method
