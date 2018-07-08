.class public final Ldmj;
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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmj;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldmj;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldmj;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldmj;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ldmj;->e:Lkhp;

    .line 7
    iput-object p6, p0, Ldmj;->f:Lkhp;

    .line 8
    iput-object p7, p0, Ldmj;->g:Lkhp;

    .line 9
    iput-object p8, p0, Ldmj;->h:Lkhp;

    .line 10
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldmj;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Ldmj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldmj;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ldmj;->a:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    iget-object v0, p0, Ldmj;->b:Lkhp;

    .line 15
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxo;

    iget-object v0, p0, Ldmj;->c:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgah;

    iget-object v0, p0, Ldmj;->d:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuz;

    iget-object v0, p0, Ldmj;->e:Lkhp;

    .line 18
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrn;

    iget-object v0, p0, Ldmj;->f:Lkhp;

    .line 19
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfqt;

    iget-object v0, p0, Ldmj;->g:Lkhp;

    .line 20
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbl;

    iget-object v0, p0, Ldmj;->h:Lkhp;

    .line 21
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liii;

    .line 23
    new-instance v0, Ldmv;

    invoke-direct/range {v0 .. v7}, Ldmv;-><init>(Liie;Laxo;Lgah;Lfuz;Lgbl;Lfrn;Liii;)V

    .line 24
    new-instance v1, Lfqk;

    new-instance v2, Ldme;

    const/16 v3, 0x23

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldme;-><init>(Lfrn;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lfqk;-><init>(Lfrn;Lfqt;)V

    .line 26
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrn;

    .line 28
    return-object v0
.end method
