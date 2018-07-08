.class public final Ldcj;
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
    iput-object p1, p0, Ldcj;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldcj;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldcj;->c:Lkhp;

    .line 5
    iput-object p4, p0, Ldcj;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldcj;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    iget-object v1, p0, Ldcj;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    iget-object v2, p0, Ldcj;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldya;

    iget-object v3, p0, Ldcj;->d:Lkhp;

    .line 12
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqi;

    .line 14
    sget-object v4, Lfzg;->d:Lbql;

    invoke-virtual {v3, v4}, Lbqi;->a(Lbql;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    .line 21
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v1, Lcse;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ldyb;->a(Ljava/lang/String;)Ldya;

    move-result-object v2

    goto :goto_0
.end method
