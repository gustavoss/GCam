.class public final Lcqr;
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
    iput-object p1, p0, Lcqr;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcqr;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcqr;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcqr;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lcqr;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcqr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqr;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcqr;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iget-object v1, p0, Lcqr;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libm;

    iget-object v2, p0, Lcqr;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldky;

    iget-object v3, p0, Lcqr;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ldky;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    invoke-interface {v0}, Lbui;->a()Lbuj;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 19
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    .line 21
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    .line 23
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0
.end method
