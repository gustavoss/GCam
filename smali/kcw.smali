.class public abstract Lkcw;
.super Lkdh;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lkey;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkey;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 5
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iput-object v0, p0, Lkcw;->e:Lkey;

    .line 6
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lkcw;->f:Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkcw;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Lkey;Ljava/lang/Class;Ljrm;Ljava/util/concurrent/Executor;)Lkey;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkcx;

    invoke-direct {v0, p0, p1, p2}, Lkcx;-><init>(Lkey;Ljava/lang/Class;Ljrm;)V

    .line 2
    invoke-static {p3, v0}, Ljya;->a(Ljava/util/concurrent/Executor;Lkcy;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 44
    iget-object v1, p0, Lkcw;->e:Lkey;

    .line 45
    iget-object v2, p0, Lkcw;->f:Ljava/lang/Class;

    .line 46
    iget-object v3, p0, Lkcw;->g:Ljava/lang/Object;

    .line 47
    invoke-super {p0}, Lkdh;->a()Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, ""

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "exceptionType=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], fallback=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_1
    if-eqz v4, :cond_3

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lkcw;->e:Lkey;

    invoke-virtual {p0, v0}, Lkcw;->a(Ljava/util/concurrent/Future;)V

    .line 57
    iput-object v1, p0, Lkcw;->e:Lkey;

    .line 58
    iput-object v1, p0, Lkcw;->f:Ljava/lang/Class;

    .line 59
    iput-object v1, p0, Lkcw;->g:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    iget-object v5, p0, Lkcw;->e:Lkey;

    .line 10
    iget-object v6, p0, Lkcw;->f:Ljava/lang/Class;

    .line 11
    iget-object v7, p0, Lkcw;->g:Ljava/lang/Object;

    .line 12
    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lkcy;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 43
    :goto_3
    return-void

    :cond_0
    move v4, v1

    .line 12
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 15
    :cond_3
    iput-object v2, p0, Lkcw;->e:Lkey;

    .line 18
    :try_start_0
    invoke-static {v5}, Lkek;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 22
    :goto_4
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0, v1}, Lkcw;->a(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_5
    move-object v1, v2

    .line 21
    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0, v0}, Lkcw;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 31
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Lkcw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 32
    iput-object v2, p0, Lkcw;->f:Ljava/lang/Class;

    .line 33
    iput-object v2, p0, Lkcw;->g:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, Lkcw;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {p0, v0}, Lkcw;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iput-object v2, p0, Lkcw;->f:Ljava/lang/Class;

    .line 38
    iput-object v2, p0, Lkcw;->g:Ljava/lang/Object;

    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lkcw;->f:Ljava/lang/Class;

    .line 41
    iput-object v2, p0, Lkcw;->g:Ljava/lang/Object;

    throw v0

    .line 21
    :catch_2
    move-exception v0

    goto :goto_5
.end method
