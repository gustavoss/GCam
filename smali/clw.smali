.class final Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclw;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lclw;->a:Lclq;

    .line 3
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclw;->a:Lclq;

    .line 6
    iget-object v1, v0, Lclq;->c:Lclr;

    .line 8
    invoke-virtual {v1}, Lclr;->b()Lcky;

    move-result-object v0

    .line 9
    sget-object v2, Lcky;->c:Lcky;

    if-ne v0, v2, :cond_1

    .line 10
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 11
    const-string v1, "Cannot share INVALID node."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lclr;->a:Lbzd;

    invoke-static {v3}, Lbzd;->a(Lbzd;)Liix;

    move-result-object v3

    .line 15
    invoke-static {v0}, Lbzd;->b(Lcky;)Ljava/lang/String;

    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v0}, Lbzd;->c(Lcky;)F

    move-result v0

    .line 18
    invoke-interface {v3, v4, v5, v0}, Liix;->a(Ljava/lang/String;IF)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v3

    .line 23
    iget-object v3, v3, Leqm;->h:Landroid/net/Uri;

    .line 25
    iget-object v4, v1, Lclr;->a:Lbzd;

    .line 26
    iget-object v4, v4, Lbzd;->d:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1101e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-interface {v2}, Leqi;->k()Lepy;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lepy;->b:Lepz;

    .line 30
    iget-boolean v5, v5, Lepz;->g:Z

    .line 31
    if-eqz v5, :cond_3

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v5

    .line 32
    iget-object v5, v5, Leqm;->h:Landroid/net/Uri;

    .line 33
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lioy;->d:Lioy;

    .line 36
    iget-object v2, v2, Lioy;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v2, v1, Lclr;->a:Lbzd;

    invoke-virtual {v2, v0}, Lbzd;->a(Landroid/content/Intent;)V

    .line 59
    iget-object v0, v1, Lclr;->a:Lbzd;

    .line 60
    iget-object v0, v0, Lbzd;->y:Lclq;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclq;->f(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v2}, Leqi;->j()Leqj;

    move-result-object v5

    invoke-virtual {v5}, Leqj;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v0

    .line 41
    iget-object v0, v0, Leqm;->d:Ljava/lang/String;

    .line 43
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v5, "video/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    const-string v0, "video/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :goto_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_4
    const-string v5, "image/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 47
    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 48
    :cond_5
    sget-object v5, Lbzd;->a:Ljava/lang/String;

    .line 49
    const-string v6, "unsupported mimeType "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
