.class final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lium;

.field private final synthetic b:Liuc;


# direct methods
.method constructor <init>(Lium;Liuc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwd;->a:Lium;

    iput-object p2, p0, Liwd;->b:Liuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Livw;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Liwd;->a:Lium;

    .line 3
    invoke-interface {v0}, Lium;->d()Liwe;

    move-result-object v1

    iget-object v4, p0, Liwd;->b:Liuc;

    .line 4
    new-instance v0, Livz;

    .line 5
    invoke-static {}, Livz;->f()I

    move-result v2

    const/16 v3, 0xde1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Livz;-><init>(Liwe;IILiuc;B)V

    .line 7
    :try_start_0
    invoke-interface {v0}, Livw;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-interface {v0}, Livw;->close()V

    .line 11
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Liwd;->a()Livw;

    move-result-object v0

    return-object v0
.end method
