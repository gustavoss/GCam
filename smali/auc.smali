.class public final Lauc;
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
    iput-object p1, p0, Lauc;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lauc;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lauc;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;)Lauc;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lauc;

    invoke-direct {v0, p0, p1, p2}, Lauc;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lauc;->a:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    iget-object v1, p0, Lauc;->b:Lkhp;

    .line 10
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    iget-object v1, p0, Lauc;->c:Lkhp;

    .line 12
    invoke-interface {v0}, Lfea;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 14
    invoke-static {v0}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v0

    invoke-static {v0}, Lezo;->a(Ljava/util/Collection;)Lfhr;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 19
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0
.end method
