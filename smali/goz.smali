.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgoz;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lgoz;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lgoz;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lgoz;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lgoz;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lgoz;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgns;

    iget-object v2, p0, Lgoz;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, p0, Lgoz;->d:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgow;

    .line 14
    new-instance v3, Lgpb;

    invoke-direct {v3, v1, v0, v2}, Lgpb;-><init>(Lgns;Ljava/util/concurrent/Executor;Lgow;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    .line 17
    return-object v0
.end method
