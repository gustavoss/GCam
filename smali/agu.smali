.class final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagw;
.implements Lasg;


# static fields
.field private static final a:Lgw;


# instance fields
.field private final b:Lasi;

.field private c:Lagw;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x14

    new-instance v1, Lagv;

    invoke-direct {v1}, Lagv;-><init>()V

    invoke-static {v0, v1}, Lasa;->a(ILase;)Lgw;

    move-result-object v0

    sput-object v0, Lagu;->a:Lgw;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    .line 12
    iput-object v0, p0, Lagu;->b:Lasi;

    .line 13
    return-void
.end method

.method static a(Lagw;)Lagu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lagu;->a:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagu;

    .line 2
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lagu;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lagu;->e:Z

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lagu;->d:Z

    .line 7
    iput-object p0, v0, Lagu;->c:Lagw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->c()I

    move-result v0

    return v0
.end method

.method public final c_()Lasi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lagu;->b:Lasi;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagu;->b:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagu;->e:Z

    .line 26
    iget-boolean v0, p0, Lagu;->d:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->d()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lagu;->c:Lagw;

    .line 30
    sget-object v0, Lagu;->a:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagu;->b:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 15
    iget-boolean v0, p0, Lagu;->d:Z

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lagu;->d:Z

    .line 18
    iget-boolean v0, p0, Lagu;->e:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lagu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void
.end method
