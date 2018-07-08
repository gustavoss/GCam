.class public final Lewv;
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


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewv;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lewv;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lewv;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lewv;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lewv;->e:Lkhp;

    .line 7
    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lewv;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lewv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lewv;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget-object v2, p0, Lewv;->a:Lkhp;

    iget-object v3, p0, Lewv;->b:Lkhp;

    iget-object v4, p0, Lewv;->c:Lkhp;

    iget-object v0, p0, Lewv;->d:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    iget-object v1, p0, Lewv;->e:Lkhp;

    .line 12
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    .line 14
    invoke-static {v0, v1}, Leop;->a(Lbky;Lesi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ljws;->a:Ljws;

    .line 24
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    .line 19
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lewl;

    invoke-direct {v2, v1}, Lewl;-><init>(Lewi;)V

    .line 21
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 22
    invoke-interface {v0, v2, v1}, Liod;->a(Liof;Landroid/os/Handler;)V

    .line 23
    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method
