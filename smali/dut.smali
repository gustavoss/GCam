.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldut;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldut;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldut;->c:Lkhp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ldut;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgad;

    iget-object v0, p0, Ldut;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Ldut;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liii;

    .line 10
    const v1, 0x7f0d0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 11
    new-instance v0, Lgah;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    .line 12
    invoke-static {v1, v2}, Lhxj;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "BckndFastEx"

    const/16 v3, 0x8

    .line 13
    invoke-static {v2, v3}, Lhxj;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "BckndAvgEx"

    const/16 v4, 0xb

    .line 14
    invoke-static {v3, v4}, Lhxj;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "BckndSlowEx"

    const/16 v5, 0x9

    .line 15
    invoke-static {v4, v5}, Lhxj;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lgcm;

    invoke-direct {v5}, Lgcm;-><init>()V

    invoke-direct/range {v0 .. v8}, Lgah;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgcp;Lgad;Liii;I)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgah;

    .line 18
    return-object v0
.end method
