.class public Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepn;
.implements Lewc;


# instance fields
.field public final a:Lepm;

.field public final b:Lida;

.field public final c:Lida;

.field public final d:Lida;


# direct methods
.method public constructor <init>(Lepm;Lida;Lida;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lewa;->a:Lepm;

    .line 8
    invoke-static {p2}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lewa;->b:Lida;

    .line 9
    invoke-static {p3}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lewa;->c:Lida;

    .line 10
    iget-object v0, p0, Lewa;->c:Lida;

    iget-object v1, p0, Lewa;->b:Lida;

    .line 11
    invoke-static {v0, v1}, Lidb;->a(Lida;Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lewa;->d:Lida;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lepm;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lewa;->a:Lepm;

    return-object v0
.end method

.method public final synthetic a(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public b()Lida;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lewa;->b:Lida;

    return-object v0
.end method

.method public c()Lida;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lewa;->d:Lida;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
