.class final Lchl;
.super Liqs;
.source "PG"


# instance fields
.field private final synthetic a:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchl;->a:Lchk;

    invoke-direct {p0}, Liqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    iget-object v0, p0, Lchl;->a:Lchk;

    iget-object v0, v0, Lchk;->m:Lgmr;

    .line 4
    new-instance v1, Lizd;

    invoke-direct {v1, p1}, Lizd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 5
    sget-object v2, Ljpu;->b:Ljpu;

    invoke-virtual {v1, v2}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v2

    .line 6
    sget-object v3, Ljpu;->n:Ljpu;

    invoke-virtual {v1, v3}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v3

    .line 7
    sget-object v4, Ljpu;->d:Ljpu;

    invoke-virtual {v1, v4}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v4

    .line 8
    sget-object v5, Ljpu;->a:Ljpu;

    invoke-virtual {v1, v5}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v5

    .line 9
    sget-object v6, Ljpu;->m:Ljpu;

    invoke-virtual {v1, v6}, Lizd;->a(Ljpu;)Ljql;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v6

    invoke-static {v2}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v2

    iput-object v2, v6, Lkbj;->a:Lkbp;

    .line 11
    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v3}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v3

    iput-object v3, v2, Lkbj;->e:Lkbp;

    .line 12
    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v4}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v3

    iput-object v3, v2, Lkbj;->b:Lkbp;

    .line 13
    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v5}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v3

    iput-object v3, v2, Lkbj;->d:Lkbp;

    .line 14
    invoke-virtual {v0}, Lgmr;->a()Lkbj;

    move-result-object v2

    invoke-static {v1}, Lgmr;->a(Ljql;)Lkbp;

    move-result-object v1

    iput-object v1, v2, Lkbj;->c:Lkbp;

    .line 15
    sget-object v1, Ljpu;->b:Ljpu;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v1

    .line 16
    sget-object v2, Ljpu;->n:Ljpu;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v2

    .line 17
    sget-object v3, Ljpu;->d:Ljpu;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v3

    .line 18
    sget-object v4, Ljpu;->a:Ljpu;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljpu;)I

    move-result v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v6, "FACE"

    invoke-static {v6, v1}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "CAMF"

    invoke-static {v1, v2}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "MOTN"

    invoke-static {v1, v3}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "FAST"

    invoke-static {v1, v4}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lgmr;->b()Lkbm;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lkbo;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbo;

    iput-object v0, v1, Lkbm;->b:[Lkbo;

    .line 26
    return-void
.end method
