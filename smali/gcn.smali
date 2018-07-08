.class public final Lgcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgcn;-><init>(IB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize must be > 0."

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lgcn;->d:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgcn;->b:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgcn;->c:Ljava/util/HashMap;

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lgcn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lgcn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lgcn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v2, p0, Lgcn;->e:I

    .line 15
    const/4 v3, 0x1

    const-string v4, "Size was < 0."

    invoke-static {v3, v4}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 17
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgcn;->e:I

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
