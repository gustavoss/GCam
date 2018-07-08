.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfge;


# instance fields
.field private final a:Lkey;

.field private final b:Lida;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgn;->a:Lkey;

    .line 3
    invoke-static {p1}, Lidb;->a(Lkey;)Lida;

    move-result-object v0

    .line 4
    new-instance v1, Licm;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v2

    invoke-direct {v1, v2}, Licm;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lfgo;

    invoke-direct {v2, v1}, Lfgo;-><init>(Licm;)V

    .line 7
    sget-object v3, Lkfe;->a:Lkfe;

    .line 8
    invoke-static {p1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 9
    const/4 v2, 0x2

    new-array v2, v2, [Lida;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 10
    invoke-static {v1}, Lidb;->a(Lida;)Lida;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lidb;->a([Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lfgn;->b:Lida;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfgf;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lfgn;->a:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfgn;->b:Lida;

    return-object v0
.end method
