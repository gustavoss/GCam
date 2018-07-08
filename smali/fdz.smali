.class public final Lfdz;
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

.field private final k:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdz;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lfdz;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfdz;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfdz;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lfdz;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lfdz;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lfdz;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lfdz;->h:Lkhp;

    .line 10
    iput-object p9, p0, Lfdz;->i:Lkhp;

    .line 11
    iput-object p10, p0, Lfdz;->j:Lkhp;

    .line 12
    iput-object p11, p0, Lfdz;->k:Lkhp;

    .line 13
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lfdz;
    .locals 12

    .prologue
    .line 14
    new-instance v0, Lfdz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfdz;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lfdz;->a:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v0, p0, Lfdz;->b:Lkhp;

    .line 18
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkey;

    iget-object v0, p0, Lfdz;->c:Lkhp;

    .line 19
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lfdz;->d:Lkhp;

    .line 20
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limv;

    iget-object v0, p0, Lfdz;->e:Lkhp;

    .line 21
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liie;

    iget-object v0, p0, Lfdz;->f:Lkhp;

    .line 22
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->g:Lkhp;

    .line 23
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v6, p0, Lfdz;->h:Lkhp;

    .line 24
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijs;

    iget-object v7, p0, Lfdz;->i:Lkhp;

    .line 25
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhbv;

    iget-object v7, p0, Lfdz;->j:Lkhp;

    .line 26
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liii;

    iget-object v7, p0, Lfdz;->k:Lkhp;

    .line 27
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 30
    iget-object v0, v0, Lfuz;->a:Limi;

    .line 32
    new-instance v7, Landroid/hardware/camera2/params/InputConfiguration;

    .line 33
    iget-object v11, v0, Limi;->b:Lihs;

    .line 34
    iget v11, v11, Lihs;->a:I

    .line 36
    iget-object v12, v0, Limi;->b:Lihs;

    .line 37
    iget v12, v12, Lihs;->b:I

    .line 39
    iget v0, v0, Limi;->a:I

    .line 40
    invoke-direct {v7, v11, v12, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 41
    new-instance v0, Limp;

    .line 42
    invoke-static {v7}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v7

    .line 43
    iget-object v8, v8, Lhbv;->c:Linb;

    .line 44
    invoke-direct/range {v0 .. v10}, Limp;-><init>(Libm;Lkey;Ljava/util/Set;Limv;Liie;Lijs;Ljrw;Linb;Liii;Ljava/util/concurrent/Executor;)V

    .line 45
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 47
    return-object v0
.end method
