.class public final Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtf;->a:Lkhp;

    .line 3
    iput-object p2, p0, Ldtf;->b:Lkhp;

    .line 4
    iput-object p3, p0, Ldtf;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Ldta;Lkhp;Lkhp;Lkhp;)Ldtf;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldtf;

    invoke-direct {v0, p1, p2, p3}, Ldtf;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldtf;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    iget-object v1, p0, Ldtf;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqm;

    iget-object v2, p0, Ldtf;->c:Lkhp;

    .line 11
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfea;

    .line 13
    invoke-static {v2}, Lcqc;->a(Lfea;)I

    move-result v2

    .line 14
    invoke-interface {v1, v2}, Lcqm;->a(I)I

    move-result v1

    .line 15
    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 16
    new-instance v1, Ldsq;

    invoke-direct {v1}, Ldsq;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Ldsq;

    .line 17
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsq;

    .line 19
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
