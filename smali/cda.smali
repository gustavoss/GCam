.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcda;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcda;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lcci;Lkhp;Lkhp;)Lcda;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcda;

    invoke-direct {v0, p1, p2}, Lcda;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcda;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcda;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    .line 9
    new-instance v1, Liou;

    invoke-direct {v1}, Liou;-><init>()V

    .line 10
    new-instance v2, Liov;

    invoke-direct {v2, v0}, Liov;-><init>(Lios;)V

    const v0, 0x3f19999a    # 0.6f

    .line 11
    invoke-virtual {v1, v2, v0}, Liou;->a(Lior;F)Liou;

    move-result-object v0

    new-instance v1, Lioq;

    invoke-direct {v1}, Lioq;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    .line 12
    invoke-virtual {v0, v1, v2}, Liou;->a(Lior;F)Liou;

    move-result-object v0

    new-instance v1, Liop;

    invoke-direct {v1}, Liop;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    .line 13
    invoke-virtual {v0, v1, v2}, Liou;->a(Lior;F)Liou;

    move-result-object v1

    .line 15
    iget-object v0, v1, Liou;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 16
    new-instance v0, Liot;

    iget-object v1, v1, Liou;->a:Ljava/util/Map;

    .line 17
    invoke-direct {v0, v1}, Liot;-><init>(Ljava/util/Map;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    .line 20
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
