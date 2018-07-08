.class public final Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcky;

.field private final synthetic b:Lcms;


# direct methods
.method public constructor <init>(Lcms;Lcky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzj;->b:Lcms;

    iput-object p2, p0, Lbzj;->a:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lbzj;->b:Lcms;

    iget-object v1, v0, Lcms;->a:Lbzd;

    iget-object v2, p0, Lbzj;->a:Lcky;

    .line 4
    sget-object v0, Lcky;->c:Lcky;

    if-ne v2, v0, :cond_1

    .line 5
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lbzd;->L:Lcln;

    invoke-virtual {v0, v7}, Lcln;->a(Leqi;)V

    .line 8
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->b(Z)V

    .line 9
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->e(Z)V

    .line 10
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->c(Z)V

    .line 11
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->d(Z)V

    .line 12
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0}, Lclq;->a()V

    .line 13
    invoke-virtual {v1}, Lbzd;->P()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lbzd;->a(Leqi;)V

    .line 17
    invoke-virtual {v1}, Lbzd;->I()V

    .line 18
    iget-object v0, v1, Lbzd;->L:Lcln;

    invoke-virtual {v0, v3}, Lcln;->a(Leqi;)V

    .line 20
    iget-boolean v0, v1, Lbzd;->w:Z

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->b(Z)V

    .line 23
    iget-object v0, v1, Lbzd;->y:Lclq;

    invoke-virtual {v0, v6}, Lclq;->e(Z)V

    .line 41
    :goto_1
    iget-object v0, v1, Lbzd;->E:Lgzd;

    invoke-interface {v0, v2}, Lgzd;->a(Lcky;)I

    move-result v0

    .line 42
    iget-object v2, v1, Lbzd;->E:Lgzd;

    invoke-interface {v2, v0}, Lgzd;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    iget-object v1, v1, Lbzd;->E:Lgzd;

    invoke-interface {v1, v0}, Lgzd;->a(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v1, Lbzd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, v1, Lbzd;->n:Liii;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Liii;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lbzd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    iget-object v0, v1, Lbzd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 31
    new-instance v5, Lbzn;

    invoke-direct {v5, v1}, Lbzn;-><init>(Lbzd;)V

    iget-object v0, v1, Lbzd;->q:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 34
    iget-object v0, v1, Lbzd;->n:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 35
    :cond_3
    invoke-interface {v3}, Leqi;->f()Leqm;

    move-result-object v0

    .line 36
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 38
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    iget-object v3, v1, Lbzd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, v1, Lbzd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method
