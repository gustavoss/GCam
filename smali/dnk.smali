.class public final Ldnk;
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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnk;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldnk;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldnk;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldnk;->d:Lkhp;

    .line 6
    iput-object p5, p0, Ldnk;->e:Lkhp;

    .line 7
    iput-object p6, p0, Ldnk;->f:Lkhp;

    .line 8
    iput-object p7, p0, Ldnk;->g:Lkhp;

    .line 9
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Ldnk;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Ldnk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldnk;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 12
    new-instance v0, Ldmz;

    iget-object v1, p0, Ldnk;->a:Lkhp;

    .line 13
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    iget-object v2, p0, Ldnk;->b:Lkhp;

    .line 14
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhby;

    iget-object v3, p0, Ldnk;->c:Lkhp;

    .line 15
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrw;

    iget-object v4, p0, Ldnk;->d:Lkhp;

    .line 16
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libo;

    iget-object v5, p0, Ldnk;->e:Lkhp;

    .line 17
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liow;

    iget-object v6, p0, Ldnk;->f:Lkhp;

    .line 18
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbky;

    iget-object v7, p0, Ldnk;->g:Lkhp;

    .line 19
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddg;

    invoke-direct/range {v0 .. v7}, Ldmz;-><init>(Landroid/util/DisplayMetrics;Lhby;Ljrw;Libo;Liow;Lbky;Lddg;)V

    .line 20
    return-object v0
.end method
