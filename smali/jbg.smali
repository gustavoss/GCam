.class public final Ljbg;
.super Ljan;
.source "PG"


# instance fields
.field private final c:Ljog;

.field private final d:Ljac;

.field private final e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjog;Ljac;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljan;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljbg;->c:Ljog;

    .line 6
    iput-object p4, p0, Ljbg;->d:Ljac;

    .line 7
    iput-object p5, p0, Ljbg;->e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljog;Ljac;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V
    .locals 6

    .prologue
    .line 9
    const-string v1, "GIF_Action"

    const/4 v2, 0x6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljbg;-><init>(Ljava/lang/String;ILjog;Ljac;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljlb;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    const-string v1, "Cannot create GIF from an empty stack."

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p1, Ljlb;->a:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    .line 17
    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->size()I

    move-result v5

    move v4, v3

    :cond_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    iget-object v1, p0, Ljbg;->c:Ljog;

    invoke-virtual {v1, v6, v7}, Ljog;->a(J)Ljnu;

    move-result-object v1

    .line 19
    sget-object v6, Ljnu;->s:Ljoc;

    invoke-virtual {v1, v6}, Ljnu;->b(Ljoc;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    sget-object v0, Ljnu;->s:Ljoc;

    invoke-virtual {v1, v0}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v8, v2

    .line 23
    :goto_2
    new-instance v1, Ljav;

    .line 24
    iget-object v2, p0, Ljan;->a:Ljava/lang/String;

    .line 26
    iget v3, p0, Ljan;->b:I

    .line 27
    invoke-virtual {p1}, Ljlb;->c()J

    move-result-wide v4

    iget-object v6, p0, Ljbg;->d:Ljac;

    iget-object v7, p0, Ljbg;->e:Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 28
    iget-object v0, p1, Ljlb;->a:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v9

    .line 29
    invoke-direct/range {v1 .. v9}, Ljav;-><init>(Ljava/lang/String;IJLjac;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;ZLjava/util/List;)V

    .line 30
    invoke-static {v1}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    .line 13
    goto :goto_0

    :cond_2
    move v2, v3

    .line 20
    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2
.end method
