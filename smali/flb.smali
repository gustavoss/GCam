.class final Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflb;->a:Lfig;

    .line 3
    return-void
.end method

.method private final d()Lfjl;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, Lflb;->a:Lfig;

    invoke-interface {v0}, Lfig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lfie;->e()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v1, Lfjl;

    new-instance v2, Lilx;

    invoke-interface {v0}, Lfie;->c()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lilx;-><init>(J)V

    invoke-interface {v0}, Lfie;->d()Lkey;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lfjl;-><init>(Liob;Lkey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfie;->close()V

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lfie;->e()I

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    .line 12
    new-instance v2, Lfjl;

    invoke-interface {v0}, Lfie;->a()Liob;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob;

    invoke-interface {v0}, Lfie;->d()Lkey;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lfjl;-><init>(Liob;Lkey;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfie;->close()V

    :cond_2
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 11
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v0}, Lfie;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lfie;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lflb;->d()Lfjl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lflb;->a:Lfig;

    invoke-interface {v0}, Lfig;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 20
    if-nez v0, :cond_0

    move-object v0, v2

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Lfie;->e()I

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-interface {v0}, Lfie;->close()V

    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Lfie;->e()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    .line 26
    new-instance v2, Lfjl;

    invoke-interface {v0}, Lfie;->a()Liob;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liob;

    invoke-interface {v0}, Lfie;->d()Lkey;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lfjl;-><init>(Liob;Lkey;)V

    move-object v0, v2

    .line 27
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lflb;->a:Lfig;

    invoke-interface {v0}, Lfig;->close()V

    .line 5
    return-void
.end method

.method public final x_()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lflb;->a:Lfig;

    invoke-interface {v0}, Lfig;->x_()Z

    move-result v0

    return v0
.end method
