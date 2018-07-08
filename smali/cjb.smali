.class final Lcjb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lkfk;

.field private final synthetic c:Lcis;


# direct methods
.method public constructor <init>(Lcis;JLkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjb;->c:Lcis;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p2, p0, Lcjb;->a:J

    .line 3
    iput-object p4, p0, Lcjb;->b:Lkfk;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcjb;->c:Lcis;

    .line 56
    iget-object v0, v0, Lcis;->l:Liii;

    .line 57
    const-string v1, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcjb;->c:Lcis;

    .line 60
    iget-object v1, v1, Lcis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcis;->a:Ljava/lang/String;

    .line 63
    iget-wide v2, p0, Lcjb;->a:J

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating media metadata with photos newer than time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcjb;->c:Lcis;

    .line 65
    iget-object v7, v1, Lcis;->e:Lckg;

    .line 66
    sget-object v2, Lcke;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcjb;->a:J

    .line 67
    iget-object v1, v7, Lckg;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcke;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    invoke-static/range {v1 .. v7}, Lcjh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcji;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v1, p0, Lcjb;->c:Lcis;

    .line 70
    iget-object v7, v1, Lcis;->f:Lckr;

    .line 71
    sget-object v2, Lckl;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcjb;->a:J

    .line 72
    iget-object v1, v7, Lckr;->c:Landroid/content/ContentResolver;

    sget-object v3, Lckl;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lcjh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcji;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v1, Lckb;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lckb;-><init>(Ljava/util/Date;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcjb;->c:Lcis;

    .line 76
    iget-object v1, v1, Lcis;->l:Liii;

    .line 77
    invoke-interface {v1}, Liii;->a()V

    .line 79
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcjb;->c:Lcis;

    .line 7
    iget-object v0, v0, Lcis;->l:Liii;

    .line 8
    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcjb;->c:Lcis;

    .line 10
    iget-object v0, v0, Lcis;->d:Lawt;

    .line 11
    invoke-interface {v0}, Lawt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjb;->c:Lcis;

    .line 51
    iget-object v0, v0, Lcis;->l:Liii;

    .line 52
    invoke-interface {v0}, Liii;->a()V

    .line 53
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 17
    const-string v1, "null data returned from new photos query"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new photos query return num items: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 23
    invoke-static {v0}, Lcjs;->a(Leqi;)J

    move-result-wide v0

    .line 24
    sget-object v3, Lcis;->a:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcjb;->c:Lcis;

    .line 26
    iget-wide v4, v4, Lcis;->k:J

    .line 27
    const/16 v6, 0x4b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updating last item time (old:new) "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcjb;->c:Lcis;

    iget-object v4, p0, Lcjb;->c:Lcis;

    .line 30
    iget-wide v4, v4, Lcis;->k:J

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    iput-wide v0, v3, Lcis;->k:J

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 34
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v1

    .line 35
    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    .line 37
    iget-object v4, p0, Lcjb;->c:Lcis;

    .line 38
    iget-object v4, v4, Lcis;->g:Lgnk;

    .line 39
    invoke-interface {v4, v1}, Lgnk;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcjb;->c:Lcis;

    .line 41
    invoke-virtual {v5, v1}, Lcis;->a(Landroid/net/Uri;)I

    move-result v5

    sget v6, Lckv;->a:I

    if-ne v5, v6, :cond_6

    .line 42
    :cond_4
    sget-object v4, Lcis;->a:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updating with new item: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lcjb;->c:Lcis;

    invoke-static {v0}, Lcip;->a(Leqi;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcis;->a(Leqi;Z)Z

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 45
    :cond_6
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipping session source: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_7
    iget-object v0, p0, Lcjb;->b:Lkfk;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcjb;->b:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
