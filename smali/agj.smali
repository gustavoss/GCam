.class final Lagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lagh;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v1, v0, Lagh;->b:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    .line 6
    iget-boolean v1, v0, Lagh;->r:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lagh;->j:Lagw;

    invoke-interface {v1}, Lagw;->d()V

    .line 8
    invoke-virtual {v0}, Lagh;->c()V

    .line 52
    :goto_0
    return v6

    .line 10
    :cond_0
    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-boolean v1, v0, Lagh;->l:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v1, v0, Lagh;->j:Lagw;

    iget-boolean v2, v0, Lagh;->f:Z

    .line 15
    new-instance v3, Lagn;

    invoke-direct {v3, v1, v2, v6}, Lagn;-><init>(Lagw;ZZ)V

    .line 16
    iput-object v3, v0, Lagh;->p:Lagn;

    .line 17
    iput-boolean v6, v0, Lagh;->l:Z

    .line 18
    iget-object v1, v0, Lagh;->p:Lagn;

    invoke-virtual {v1}, Lagn;->e()V

    .line 19
    iget-object v1, v0, Lagh;->c:Lagk;

    iget-object v2, v0, Lagh;->e:Ladu;

    iget-object v3, v0, Lagh;->p:Lagn;

    invoke-interface {v1, v0, v2, v3}, Lagk;->a(Lagh;Ladu;Lagn;)V

    .line 20
    const/4 v1, 0x0

    iget-object v2, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 21
    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo;

    .line 22
    invoke-virtual {v0, v1}, Lagh;->b(Laqo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Lagh;->p:Lagn;

    invoke-virtual {v4}, Lagn;->e()V

    .line 24
    iget-object v4, v0, Lagh;->p:Lagn;

    iget-object v5, v0, Lagh;->k:Ladm;

    invoke-interface {v1, v4, v5}, Laqo;->a(Lagw;Ladm;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v1, v0, Lagh;->p:Lagn;

    invoke-virtual {v1}, Lagn;->f()V

    .line 27
    invoke-virtual {v0}, Lagh;->c()V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v1, v0, Lagh;->b:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    .line 31
    iget-boolean v1, v0, Lagh;->r:Z

    if-nez v1, :cond_8

    .line 32
    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    iget-boolean v1, v0, Lagh;->n:Z

    if-eqz v1, :cond_6

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    iput-boolean v6, v0, Lagh;->n:Z

    .line 37
    iget-object v1, v0, Lagh;->c:Lagk;

    iget-object v2, v0, Lagh;->e:Ladu;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lagk;->a(Lagh;Ladu;Lagn;)V

    .line 38
    iget-object v1, v0, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo;

    .line 39
    invoke-virtual {v0, v1}, Lagh;->b(Laqo;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 40
    iget-object v3, v0, Lagh;->m:Lagp;

    invoke-interface {v1, v3}, Laqo;->a(Lagp;)V

    goto :goto_2

    .line 42
    :cond_8
    invoke-virtual {v0}, Lagh;->c()V

    goto/16 :goto_0

    .line 45
    :pswitch_2
    iget-object v1, v0, Lagh;->b:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    .line 46
    iget-boolean v1, v0, Lagh;->r:Z

    if-nez v1, :cond_9

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    iget-object v1, v0, Lagh;->c:Lagk;

    iget-object v2, v0, Lagh;->e:Ladu;

    invoke-interface {v1, v0, v2}, Lagk;->a(Lagh;Ladu;)V

    .line 49
    invoke-virtual {v0}, Lagh;->c()V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
