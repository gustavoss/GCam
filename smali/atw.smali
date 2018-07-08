.class public final Latw;
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
    iput-object p1, p0, Latw;->a:Lkhp;

    .line 3
    iput-object p2, p0, Latw;->b:Lkhp;

    .line 4
    return-void
.end method

.method public static a(Lkhp;Lkhp;)Latw;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Latw;

    invoke-direct {v0, p0, p1}, Latw;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Latw;->a:Lkhp;

    .line 8
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauk;

    iget-object v1, p0, Latw;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    .line 10
    invoke-interface {v1}, Lfea;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v0

    invoke-static {v0}, Lezo;->a(Ljava/util/Collection;)Lfhr;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0
.end method
