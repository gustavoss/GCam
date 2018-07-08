.class final Ldnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public final a:Lfss;

.field public final b:Libm;

.field public final c:Lgmd;

.field public d:Lihp;

.field public final synthetic e:Ldnl;

.field private final f:Lfor;

.field private final g:Ljava/util/List;

.field private final h:Lfav;


# direct methods
.method private constructor <init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldnm;->e:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldnm;->f:Lfor;

    .line 3
    iput-object p3, p0, Ldnm;->a:Lfss;

    .line 4
    iput-object p4, p0, Ldnm;->c:Lgmd;

    .line 5
    iput-object p5, p0, Ldnm;->h:Lfav;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnm;->g:Ljava/util/List;

    .line 7
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldnm;->b:Libm;

    .line 8
    iget-object v0, p0, Ldnm;->b:Libm;

    iget-object v1, p0, Ldnm;->a:Lfss;

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct/range {p0 .. p5}, Ldnm;-><init>(Ldnl;Lfor;Lfss;Lgmd;Lfav;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18
    new-instance v3, Lfjl;

    new-instance v4, Lime;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    invoke-direct {v4, v0}, Lime;-><init>(Liob;)V

    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lfjl;-><init>(Liob;Lkey;)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method private final a(Lkey;)Lkey;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ldnq;

    invoke-direct {v0, p0}, Ldnq;-><init>(Ldnm;)V

    .line 123
    sget-object v1, Lkfe;->a:Lkfe;

    .line 125
    invoke-static {p1, v0, v1}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldnm;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 118
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 119
    invoke-interface {v0}, Liob;->close()V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Liob;Lkey;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldnm;->e:Ldnl;

    .line 11
    iget-object v0, v0, Ldnl;->e:Laxo;

    .line 12
    invoke-virtual {v0}, Laxo;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    iput-object v0, p0, Ldnm;->d:Lihp;

    .line 13
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    new-instance v1, Lfjl;

    invoke-direct {v1, p1, p2}, Lfjl;-><init>(Liob;Lkey;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final close()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldnm;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 116
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldnm;->e:Ldnl;

    .line 28
    iget v3, v3, Ldnl;->g:I

    .line 29
    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 30
    iget-object v0, p0, Ldnm;->d:Lihp;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v0

    .line 33
    sget v3, Ldnl;->a:I

    .line 34
    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lkey;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    .line 35
    iget-object v3, p0, Ldnm;->c:Lgmd;

    invoke-interface {v3, v0}, Lgmd;->a(Linu;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v0, p0, Ldnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    .line 58
    invoke-virtual {v0}, Lfjl;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    new-instance v5, Limd;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Limd;-><init>(Liob;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Ldnm;->e:Ldnl;

    .line 39
    iget-object v1, v1, Ldnl;->b:Liid;

    .line 40
    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-direct {p0}, Ldnm;->a()V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    iget-object v1, p0, Ldnm;->e:Ldnl;

    .line 45
    iget-object v1, v1, Ldnl;->b:Liid;

    .line 46
    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-direct {p0}, Ldnm;->a()V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    iget-object v1, p0, Ldnm;->e:Ldnl;

    .line 52
    iget-object v1, v1, Ldnl;->b:Liid;

    .line 53
    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Liid;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0}, Ldnm;->a()V

    goto/16 :goto_0

    .line 60
    :cond_2
    iget-object v5, p0, Ldnm;->e:Ldnl;

    .line 61
    iget-object v5, v5, Ldnl;->b:Liid;

    .line 62
    sget-object v6, Lfjn;->b:Lfjm;

    invoke-virtual {v0, v6}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Liid;->f(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lfjl;->close()V

    goto/16 :goto_2

    .line 65
    :cond_3
    invoke-direct {p0, v3}, Ldnm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-direct {p0, v3}, Ldnm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-direct {p0, v3}, Ldnm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 68
    iget-object v5, p0, Ldnm;->f:Lfor;

    iget-object v6, p0, Ldnm;->d:Lihp;

    invoke-interface {v5, v0, v6}, Lfor;->a(Ljava/util/List;Lihp;)Lkey;

    move-result-object v5

    .line 70
    iget-object v0, p0, Ldnm;->d:Lihp;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 71
    new-instance v0, Ldnr;

    invoke-direct {v0, p0, v4}, Ldnr;-><init>(Ldnm;Ljava/util/List;)V

    .line 72
    sget-object v4, Lkfe;->a:Lkfe;

    .line 74
    invoke-static {v5, v0, v4}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 77
    iget-object v4, p0, Ldnm;->d:Lihp;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v4, Ldnu;

    invoke-direct {v4, p0}, Ldnu;-><init>(Ldnm;)V

    .line 79
    sget-object v6, Lkfe;->a:Lkfe;

    .line 80
    invoke-static {v0, v4, v6}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 82
    new-instance v0, Ldnn;

    invoke-direct {v0, p0, v3}, Ldnn;-><init>(Ldnm;Ljava/util/List;)V

    .line 83
    sget-object v3, Lkfe;->a:Lkfe;

    .line 85
    invoke-static {v5, v0, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    .line 88
    iget-object v0, p0, Ldnm;->e:Ldnl;

    .line 89
    iget-object v0, v0, Ldnl;->j:Lida;

    .line 90
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnm;->e:Ldnl;

    .line 91
    iget-object v0, v0, Ldnl;->i:Ljrw;

    .line 92
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnm;->h:Lfav;

    iget-object v0, v0, Lfav;->e:Lilt;

    sget-object v4, Lilt;->a:Lilt;

    if-ne v0, v4, :cond_5

    .line 93
    :goto_4
    if-eqz v1, :cond_6

    .line 95
    new-instance v0, Ldnp;

    invoke-direct {v0, p0}, Ldnp;-><init>(Ldnm;)V

    .line 96
    sget-object v1, Lkfe;->a:Lkfe;

    .line 98
    invoke-static {v3, v0, v1}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ldnm;->a(Lkey;)Lkey;

    move-result-object v0

    .line 104
    :goto_5
    new-instance v1, Ldno;

    invoke-direct {v1, p0}, Ldno;-><init>(Ldnm;)V

    .line 105
    sget-object v2, Lkfe;->a:Lkfe;

    .line 107
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 110
    new-instance v1, Ldnx;

    invoke-direct {v1, p0}, Ldnx;-><init>(Ldnm;)V

    .line 111
    sget-object v2, Lkfe;->a:Lkfe;

    .line 112
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 113
    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldnm;)V

    .line 114
    sget-object v2, Lkfe;->a:Lkfe;

    .line 115
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 70
    goto :goto_3

    :cond_5
    move v1, v2

    .line 92
    goto :goto_4

    .line 102
    :cond_6
    invoke-direct {p0, v3}, Ldnm;->a(Lkey;)Lkey;

    move-result-object v0

    goto :goto_5
.end method
