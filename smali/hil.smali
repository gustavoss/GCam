.class final Lhil;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhij;


# direct methods
.method constructor <init>(Lhij;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhil;->a:Lhij;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhil;->a:Lhij;

    .line 4
    iget-object v0, v0, Lhij;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhij;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_1
    :goto_0
    return-object v0

    .line 12
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    if-le v0, v7, :cond_3

    move v0, v7

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lhil;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    const-string v0, "LensSdkParamsReader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lens availability result:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lhil;->a:Lhij;

    .line 25
    iget-object v0, v0, Lhij;->d:Lhim;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhim;->c:I

    .line 27
    iget-object v0, p0, Lhil;->a:Lhij;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhij;->e:Z

    .line 29
    iget-object v0, p0, Lhil;->a:Lhij;

    .line 30
    iget-object v0, v0, Lhij;->c:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhik;

    .line 32
    iget-object v2, p0, Lhil;->a:Lhij;

    .line 33
    iget-object v2, v2, Lhij;->d:Lhim;

    .line 34
    invoke-virtual {v0, v2}, Lhik;->a(Lhim;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lhil;->a:Lhij;

    .line 37
    iget-object v0, v0, Lhij;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method
