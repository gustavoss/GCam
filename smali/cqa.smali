.class public final Lcqa;
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
    iput-object p1, p0, Lcqa;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcqa;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcqa;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcqa;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Lcqa;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcqa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcqa;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcqa;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iget-object v1, p0, Lcqa;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqi;

    iget-object v2, p0, Lcqa;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v3, p0, Lcqa;->d:Lkhp;

    .line 13
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbql;

    .line 15
    invoke-interface {v0}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v4, Lilt;->a:Lilt;

    if-ne v0, v4, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Lbqi;->a(Lbql;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcps;->a:Ljrm;

    invoke-static {v2, v0}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 21
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcpp;->b:Lcpp;

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    goto :goto_0
.end method
