.class public final Lcas;
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
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcas;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcas;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcas;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcas;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lcas;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lcas;->f:Lkhp;

    .line 8
    iput-object p7, p0, Lcas;->g:Lkhp;

    .line 9
    iput-object p8, p0, Lcas;->h:Lkhp;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcas;->a:Lkhp;

    .line 13
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcas;->b:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcas;->c:Lkhp;

    .line 15
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liim;

    iget-object v0, p0, Lcas;->d:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcas;->e:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liij;

    iget-object v0, p0, Lcas;->f:Lkhp;

    .line 18
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbvz;

    iget-object v0, p0, Lcas;->g:Lkhp;

    .line 19
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcas;->h:Lkhp;

    .line 20
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Semaphore;

    .line 22
    new-instance v0, Lcan;

    sget v8, Lep;->e:I

    .line 23
    invoke-static {v2, v8}, Labf;->a(Landroid/content/Context;I)Lzz;

    move-result-object v2

    .line 24
    iget-object v5, v5, Lbvz;->a:Landroid/content/Context;

    const-string v8, "device_policy"

    invoke-static {v5, v8}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 25
    invoke-direct/range {v0 .. v7}, Lcan;-><init>(Landroid/os/Handler;Lzz;Liim;Liij;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcan;

    .line 28
    return-object v0
.end method
