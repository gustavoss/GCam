.class public Liut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Liut;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lium;)Lium;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Lium;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Liuf;Liwe;)Lium;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Liun;

    invoke-direct {v0, p0}, Liun;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance v1, Liuu;

    invoke-direct {v1, p2, p1}, Liuu;-><init>(Liwe;Liuf;)V

    .line 5
    invoke-static {v0, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Liih;->b(Lirp;)Ljava/lang/Object;
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v2, Liuj;

    invoke-direct {v2, v0, v1}, Liuj;-><init>(Lium;Lirp;)V

    .line 12
    iget-object v1, v0, Liun;->a:Lisk;

    invoke-virtual {v1, v2}, Lisk;->a(Ljava/lang/Object;)Z

    .line 14
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create GLContext!"

    invoke-virtual {v0}, Lirr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
