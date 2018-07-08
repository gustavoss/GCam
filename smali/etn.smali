.class public final Letn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lewi;

.field private final b:Ljrw;

.field private final c:Lewz;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lewi;Ljrw;Lewz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Letn;->d:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Letn;->e:Z

    .line 4
    iput-boolean v1, p0, Letn;->f:Z

    .line 5
    iput-object p1, p0, Letn;->a:Lewi;

    .line 6
    iput-object p2, p0, Letn;->b:Ljrw;

    .line 7
    iput-object p3, p0, Letn;->c:Lewz;

    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-boolean v0, p0, Letn;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Letn;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Letn;->d:Z

    if-ne v3, v0, :cond_2

    .line 32
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Letn;->a:Lewi;

    invoke-interface {v1, v2}, Lewi;->a(Z)V

    .line 20
    iget-object v1, p0, Letn;->b:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Letn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 23
    :cond_3
    iget-object v1, p0, Letn;->c:Lewz;

    invoke-virtual {v1}, Lewz;->a()Z

    .line 24
    const-string v1, "MvCapAdj"

    const-string v2, "starting gyro capture and adjusting upwards HLINE CIRCLE"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_2
    iput-boolean v0, p0, Letn;->d:Z

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Letn;->a:Lewi;

    invoke-interface {v2, v1}, Lewi;->a(Z)V

    .line 26
    iget-object v1, p0, Letn;->b:Ljrw;

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v0, p0, Letn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 29
    :cond_5
    iget-object v1, p0, Letn;->c:Lewz;

    invoke-virtual {v1}, Lewz;->c()V

    .line 30
    const-string v1, "MvCapAdj"

    const-string v2, "stopping gyro capture and adjusting downwards HLINE CIRCLE"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Letn;->e:Z

    .line 10
    invoke-direct {p0}, Letn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Letn;->f:Z

    .line 13
    invoke-direct {p0}, Letn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
