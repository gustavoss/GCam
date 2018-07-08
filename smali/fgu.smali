.class public final Lfgu;
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
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgu;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lfgu;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfgu;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfgu;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lfgu;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lfgu;

    invoke-direct {v0, p0, p1, p2, p3}, Lfgu;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lfgu;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    iget-object v1, p0, Lfgu;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v2, p0, Lfgu;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkey;

    iget-object v3, p0, Lfgu;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    .line 15
    new-instance v3, Lfgr;

    invoke-direct {v3, v1, v0}, Lfgr;-><init>(Libm;Lfhp;)V

    .line 16
    sget-object v0, Lkfe;->a:Lkfe;

    .line 18
    invoke-static {v2, v3, v0}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    .line 21
    return-object v0
.end method
