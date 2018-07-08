.class public final Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;

.field private final i:Lkhp;

.field private final j:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfol;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lfol;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfol;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfol;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lfol;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lfol;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lfol;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lfol;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lfol;->i:Lkhp;

    .line 11
    iput-object p10, p0, Lfol;->j:Lkhp;

    .line 12
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lfol;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lfol;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfol;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lfol;->a:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Libm;

    iget-object v0, p0, Lfol;->b:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfol;->c:Lkhp;

    .line 18
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhi;

    iget-object v0, p0, Lfol;->d:Lkhp;

    .line 19
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflx;

    iget-object v0, p0, Lfol;->e:Lkhp;

    .line 20
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    iget-object v3, p0, Lfol;->f:Lkhp;

    .line 21
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfol;->g:Lkhp;

    .line 22
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lfol;->h:Lkhp;

    .line 23
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lfol;->i:Lkhp;

    .line 24
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liid;

    iget-object v3, p0, Lfol;->j:Lkhp;

    .line 25
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liii;

    .line 27
    const/4 v3, 0x0

    new-array v3, v3, [Lfih;

    invoke-interface {v0, v3}, Lfih;->a([Lfih;)Lfif;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lfif;->a()Lfig;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Lflx;->a()I

    move-result v4

    .line 31
    invoke-interface {v0}, Lfif;->b()I

    move-result v0

    .line 32
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 36
    const/16 v0, 0xa

    mul-int/lit8 v6, v4, 0x3

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 37
    new-instance v0, Lfob;

    invoke-direct/range {v0 .. v11}, Lfob;-><init>(Lfhi;Lflx;Lfig;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Liid;Liii;)V

    .line 38
    invoke-virtual {v12, v0}, Libm;->a(Lihr;)Lihr;

    .line 40
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    .line 42
    return-object v0
.end method
