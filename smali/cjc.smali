.class final Lcjc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Z

.field private final synthetic b:Lcis;


# direct methods
.method constructor <init>(Lcis;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjc;->b:Lcis;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcjc;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 83
    check-cast p1, [Landroid/net/Uri;

    .line 84
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 85
    iget-object v0, v0, Lcis;->l:Liii;

    .line 86
    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 89
    iget-object v4, p0, Lcjc;->b:Lcis;

    .line 90
    iget-object v4, v4, Lcis;->i:Lckv;

    .line 91
    invoke-virtual {v4, v3}, Lckv;->a(Landroid/net/Uri;)Lcky;

    move-result-object v3

    .line 92
    sget-object v4, Lcky;->c:Lcky;

    if-eq v3, v4, :cond_1

    .line 93
    invoke-interface {v3}, Lcky;->c()Leqi;

    move-result-object v4

    .line 94
    iget-object v5, p0, Lcjc;->b:Lcis;

    .line 95
    iget-object v5, v5, Lcis;->h:Lcjz;

    .line 96
    iget-object v5, p0, Lcjc;->b:Lcis;

    .line 97
    iget-object v5, v5, Lcis;->c:Landroid/content/Context;

    .line 98
    invoke-static {v5, v4}, Lcjz;->a(Landroid/content/Context;Leqi;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcjc;->a:Z

    if-eqz v4, :cond_1

    .line 99
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 102
    iget-object v0, v0, Lcis;->l:Liii;

    .line 103
    invoke-interface {v0}, Liii;->a()V

    .line 105
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 7
    iget-object v0, v0, Lcis;->d:Lawt;

    .line 8
    invoke-interface {v0}, Lawt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 13
    iget-object v0, v0, Lcis;->l:Liii;

    .line 14
    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    .line 17
    iget-object v3, p0, Lcjc;->b:Lcis;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 18
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 19
    invoke-virtual {v3, v0}, Lcis;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 22
    iget-object v0, v0, Lcis;->b:Lcjq;

    .line 23
    new-instance v2, Lcme;

    invoke-direct {v2, v1, p1}, Lcme;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcjq;->a(Lcme;)V

    .line 24
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 25
    iget-object v0, v0, Lcis;->j:Lcjw;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 28
    iget-object v0, v0, Lcis;->j:Lcjw;

    .line 30
    iget-object v1, v0, Lcjw;->a:Lbzd;

    .line 31
    iget-boolean v1, v1, Lbzd;->W:Z

    .line 32
    if-nez v1, :cond_3

    .line 33
    iget-object v1, v0, Lcjw;->a:Lbzd;

    .line 34
    iget-object v1, v1, Lbzd;->B:Lcmr;

    .line 35
    invoke-interface {v1}, Lcmr;->a()Lcky;

    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v0, Lcjw;->a:Lbzd;

    .line 39
    sget-object v0, Lcky;->c:Lcky;

    if-ne v1, v0, :cond_4

    .line 40
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v2, Lbzd;->L:Lcln;

    invoke-virtual {v0, v7}, Lcln;->a(Leqi;)V

    .line 43
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->b(Z)V

    .line 44
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->e(Z)V

    .line 45
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->c(Z)V

    .line 46
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->d(Z)V

    .line 47
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->a()V

    .line 48
    invoke-virtual {v2}, Lbzd;->P()V

    .line 79
    :cond_3
    :goto_2
    iget-object v0, p0, Lcjc;->b:Lcis;

    .line 80
    iget-object v0, v0, Lcis;->l:Liii;

    .line 81
    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-interface {v1}, Lcky;->c()Leqi;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lbzd;->a(Leqi;)V

    .line 52
    invoke-virtual {v2}, Lbzd;->I()V

    .line 53
    iget-object v0, v2, Lbzd;->L:Lcln;

    invoke-virtual {v0, v3}, Lcln;->a(Leqi;)V

    .line 55
    iget-boolean v0, v2, Lbzd;->w:Z

    .line 56
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->b(Z)V

    .line 58
    iget-object v0, v2, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->e(Z)V

    .line 76
    :goto_3
    iget-object v0, v2, Lbzd;->E:Lgzd;

    invoke-interface {v0, v1}, Lgzd;->a(Lcky;)I

    move-result v0

    .line 77
    iget-object v1, v2, Lbzd;->E:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    iget-object v1, v2, Lbzd;->E:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->a(I)Landroid/os/AsyncTask;

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, v2, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, v2, Lbzd;->n:Liii;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Liii;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, v2, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    iget-object v0, v2, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 66
    new-instance v5, Lbzn;

    invoke-direct {v5, v2}, Lbzn;-><init>(Lbzd;)V

    iget-object v0, v2, Lbzd;->q:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 68
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 69
    iget-object v0, v2, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 70
    :cond_6
    invoke-interface {v3}, Leqi;->f()Leqm;

    move-result-object v0

    .line 71
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 73
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 74
    iget-object v3, v2, Lbzd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, v2, Lbzd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_3
.end method
