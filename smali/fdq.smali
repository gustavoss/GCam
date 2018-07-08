.class public final Lfdq;
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
    iput-object p1, p0, Lfdq;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lfdq;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfdq;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfdq;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lfdq;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lfdq;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lfdq;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lfdq;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lfdq;->i:Lkhp;

    .line 11
    iput-object p10, p0, Lfdq;->j:Lkhp;

    .line 12
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lfdq;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lfdq;

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

    invoke-direct/range {v0 .. v10}, Lfdq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lfdq;->a:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfdq;->b:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkey;

    iget-object v0, p0, Lfdq;->c:Lkhp;

    .line 18
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lfdq;->d:Lkhp;

    .line 19
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limv;

    iget-object v0, p0, Lfdq;->e:Lkhp;

    .line 20
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liie;

    iget-object v0, p0, Lfdq;->f:Lkhp;

    .line 21
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfdq;->g:Lkhp;

    .line 22
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijs;

    iget-object v0, p0, Lfdq;->h:Lkhp;

    .line 23
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhbv;

    iget-object v0, p0, Lfdq;->i:Lkhp;

    .line 24
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liii;

    iget-object v0, p0, Lfdq;->j:Lkhp;

    .line 25
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Limp;

    .line 28
    sget-object v7, Ljrk;->a:Ljrk;

    .line 30
    iget-object v8, v8, Lhbv;->c:Linb;

    .line 31
    invoke-direct/range {v0 .. v10}, Limp;-><init>(Libm;Lkey;Ljava/util/Set;Limv;Liie;Lijs;Ljrw;Linb;Liii;Ljava/util/concurrent/Executor;)V

    .line 32
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 34
    return-object v0
.end method
