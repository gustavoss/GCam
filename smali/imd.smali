.class public final Limd;
.super Liny;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Liob;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Limd;-><init>(Liob;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Liob;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liny;-><init>(Liob;)V

    .line 2
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    invoke-static {v0, v1}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 3
    iput p2, p0, Limd;->a:I

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Limd;->j()Z

    .line 29
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Limd;->a:I

    monitor-exit p0

    return v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Liob;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Limd;->a:I

    if-lez v0, :cond_0

    .line 12
    iget v0, p0, Limd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limd;->a:I

    .line 13
    new-instance v0, Lime;

    invoke-direct {v0, p0}, Lime;-><init>(Liob;)V

    monitor-exit p0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget v2, p0, Limd;->a:I

    if-gtz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 27
    :goto_0
    return v0

    .line 20
    :cond_0
    iget v2, p0, Limd;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Limd;->a:I

    .line 21
    iget v2, p0, Limd;->a:I

    if-nez v2, :cond_2

    move v2, v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-super {p0}, Liny;->close()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p0}, Ljid;->b(Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Limd;->a:I

    .line 32
    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;I)Ljrt;

    move-result-object v0

    .line 33
    invoke-super {p0}, Liny;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    .line 36
    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
