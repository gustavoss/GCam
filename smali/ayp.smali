.class public final Layp;
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
    iput-object p1, p0, Layp;->a:Lkhp;

    .line 3
    iput-object p2, p0, Layp;->b:Lkhp;

    .line 4
    iput-object p3, p0, Layp;->c:Lkhp;

    .line 5
    iput-object p4, p0, Layp;->d:Lkhp;

    .line 6
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;)Layp;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Layp;

    invoke-direct {v0, p0, p1, p2, p3}, Layp;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Layp;->a:Lkhp;

    .line 10
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layv;

    iget-object v1, p0, Layp;->b:Lkhp;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v2, p0, Layp;->c:Lkhp;

    .line 12
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, p0, Layp;->d:Lkhp;

    .line 14
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lezo;->a(Ljava/util/Collection;)Lfhr;

    move-result-object v0

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 19
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 21
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0
.end method
