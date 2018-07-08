.class final Lbzp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcky;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Lbzo;


# direct methods
.method constructor <init>(Lbzo;Ljava/util/List;Lcky;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzp;->d:Lbzo;

    iput-object p2, p0, Lbzp;->a:Ljava/util/List;

    iput-object p3, p0, Lbzp;->b:Lcky;

    iput-object p4, p0, Lbzp;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbzp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v0, p0, Lbzp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 19
    iget-object v3, p0, Lbzp;->d:Lbzo;

    iget-object v3, v3, Lbzo;->a:Lbzd;

    .line 20
    iget-object v3, v3, Lbzd;->H:Lckg;

    .line 21
    invoke-virtual {v3, v0}, Lckg;->a(Landroid/net/Uri;)Lckf;

    move-result-object v0

    .line 22
    new-instance v3, Lcin;

    invoke-direct {v3, v0}, Lcin;-><init>(Lckf;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 26
    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0

    .line 28
    :cond_1
    invoke-static {v1}, Lcip;->a(Ljava/util/List;)Lcip;

    move-result-object v5

    .line 29
    new-instance v0, Lcio;

    iget-object v1, p0, Lbzp;->d:Lbzo;

    iget-object v1, v1, Lbzo;->a:Lbzd;

    .line 30
    invoke-static {v1}, Lbzd;->d(Lbzd;)Lgad;

    move-result-object v1

    iget-object v2, p0, Lbzp;->d:Lbzo;

    iget-object v2, v2, Lbzo;->a:Lbzd;

    .line 31
    invoke-static {v2}, Lbzd;->c(Lbzd;)Lggs;

    move-result-object v2

    iget-object v3, p0, Lbzp;->d:Lbzo;

    iget-object v3, v3, Lbzo;->a:Lbzd;

    .line 32
    iget-object v3, v3, Lbzd;->e:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lbzp;->d:Lbzo;

    iget-object v4, v4, Lbzo;->a:Lbzd;

    .line 34
    iget-object v4, v4, Lbzd;->D:Lcjv;

    .line 35
    iget-object v6, p0, Lbzp;->d:Lbzo;

    iget-object v6, v6, Lbzo;->a:Lbzd;

    .line 36
    iget-object v6, v6, Lbzd;->m:Lgnk;

    .line 37
    invoke-direct/range {v0 .. v6}, Lcio;-><init>(Lgad;Lggs;Landroid/content/Context;Lcjv;Lcip;Lgnk;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcio;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbzp;->b:Lcky;

    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbzp;->d:Lbzo;

    iget-object v0, v0, Lbzo;->a:Lbzd;

    .line 5
    iget-object v0, v0, Lbzd;->K:Lcmj;

    .line 6
    invoke-interface {v0}, Lcmj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzp;->d:Lbzo;

    iget-object v0, v0, Lbzo;->a:Lbzd;

    .line 7
    iget-object v0, v0, Lbzd;->B:Lcmr;

    .line 8
    iget-object v1, p0, Lbzp;->b:Lcky;

    invoke-interface {v1}, Lcky;->c()Leqi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmr;->a(Leqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbzp;->d:Lbzo;

    iget-object v0, v0, Lbzo;->a:Lbzd;

    .line 10
    iget-object v0, v0, Lbzd;->m:Lgnk;

    .line 11
    iget-object v1, p0, Lbzp;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcio;->a:Ljrw;

    .line 13
    :cond_0
    iget-object v0, p0, Lbzp;->d:Lbzo;

    iget-object v1, p0, Lbzp;->b:Lcky;

    .line 14
    invoke-virtual {v0, v1, p1}, Lbzo;->a(Lcky;Leqi;)V

    .line 15
    :cond_1
    return-void
.end method
