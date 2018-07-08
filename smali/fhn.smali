.class public final Lfhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lfhn;->a:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhn;->c:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhn;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhn;->d:Ljava/util/Set;

    .line 37
    sget-object v0, Ljrk;->a:Ljrk;

    .line 38
    iput-object v0, p0, Lfhn;->e:Ljrw;

    .line 39
    return-void
.end method

.method public constructor <init>(Lfhl;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lfhl;->a:I

    .line 13
    iput v0, p0, Lfhn;->a:I

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    iget-object v1, p1, Lfhl;->d:Ljava/util/Set;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfhn;->d:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhn;->c:Ljava/util/Set;

    .line 18
    iget-object v0, p0, Lfhn;->c:Ljava/util/Set;

    .line 19
    iget-object v1, p1, Lfhl;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhn;->b:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Lfhl;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 25
    invoke-virtual {p0, v0}, Lfhn;->a(Lfhm;)Lfhn;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lfhl;->e:Ljrw;

    .line 29
    iput-object v0, p0, Lfhn;->e:Ljrw;

    .line 30
    return-void
.end method

.method public constructor <init>(Lfhn;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lfhn;->c()Lfhl;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhn;-><init>(Lfhl;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Linu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lfhn;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhn;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhn;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhn;->d:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lfhn;->e:Ljrw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfhn;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lfhn;

    invoke-virtual {p0}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhn;-><init>(Lfhl;)V

    return-object v0
.end method

.method public final a(I)Lfhn;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lfhn;

    invoke-direct {v0, p0}, Lfhn;-><init>(Lfhn;)V

    .line 62
    iput p1, v0, Lfhn;->a:I

    .line 63
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfhn;->b:Ljava/util/Map;

    new-instance v1, Lfhm;

    invoke-direct {v1, p1, p2}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0
.end method

.method public final a(Lfgx;)Lfhn;
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Lfgx;->w_()Lfgy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfhn;->a(Lfgy;)Lfhn;

    .line 52
    return-object p0
.end method

.method public final a(Lfgy;)Lfhn;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfhn;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public final a(Lfhm;)Lfhn;
    .locals 2

    .prologue
    .line 45
    .line 46
    iget-object v0, p1, Lfhm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    iget-object v1, p1, Lfhm;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0, v1}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    .line 50
    return-object p0
.end method

.method public final a(Lfhv;)Lfhn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfhn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public final b()Lfhn;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfhn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    return-object p0
.end method

.method public final c()Lfhl;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lfhl;

    iget v1, p0, Lfhn;->a:I

    iget-object v2, p0, Lfhn;->b:Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v2

    iget-object v3, p0, Lfhn;->c:Ljava/util/Set;

    iget-object v4, p0, Lfhn;->d:Ljava/util/Set;

    iget-object v5, p0, Lfhn;->e:Ljrw;

    invoke-direct/range {v0 .. v5}, Lfhl;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljrw;)V

    .line 59
    return-object v0
.end method
