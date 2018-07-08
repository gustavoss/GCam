.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepa;
.implements Lkej;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lkfk;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Landroid/net/Uri;

.field private final e:Lkhp;

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lgho;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "ProcessingImg"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkhp;Landroid/net/Uri;JLjava/lang/String;Lgho;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lepd;->a:Lkfk;

    .line 5
    iput-object p1, p0, Lepd;->c:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lepd;->d:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lepd;->e:Lkhp;

    .line 8
    iput-object p4, p0, Lepd;->f:Landroid/net/Uri;

    .line 9
    iput-wide p5, p0, Lepd;->g:J

    .line 10
    iput-object p7, p0, Lepd;->h:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lepd;->i:Lgho;

    .line 12
    return-void
.end method

.method private final declared-synchronized a(Lepe;)V
    .locals 5

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lepd;->j:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lepd;->b:Ljava/lang/String;

    iget-object v1, p0, Lepd;->f:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item already deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lepe;->f()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lepe;->f()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lepd;->e:Lkhp;

    .line 28
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    .line 29
    invoke-interface {p1}, Lepe;->a()Ljava/io/File;

    move-result-object v2

    .line 30
    iput-object v2, v0, Leor;->a:Ljava/io/File;

    .line 33
    invoke-interface {p1}, Lepe;->e()Ljrw;

    move-result-object v2

    .line 34
    iput-object v2, v0, Leor;->b:Ljrw;

    .line 37
    invoke-interface {p1}, Lepe;->b()Lioy;

    move-result-object v2

    invoke-virtual {v0, v2}, Leor;->a(Lioy;)Leor;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lepe;->c()Lihp;

    move-result-object v2

    .line 39
    iput-object v2, v0, Leor;->c:Lihp;

    .line 42
    invoke-interface {p1}, Lepe;->d()Lihs;

    move-result-object v2

    invoke-virtual {v0, v2}, Leor;->a(Lihs;)Leor;

    move-result-object v0

    iget-wide v2, p0, Lepd;->g:J

    .line 43
    invoke-virtual {v0, v2, v3}, Leor;->a(J)Leor;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Leor;->a(Ljava/lang/String;)Leor;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Leor;->a()Leon;

    move-result-object v0

    .line 46
    iget-object v0, v0, Leon;->a:Landroid/content/ContentValues;

    .line 48
    iget-object v1, p0, Lepd;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lepd;->f:Landroid/net/Uri;

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 51
    :try_start_2
    iget-object v2, p0, Lepd;->c:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 52
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 53
    iget-object v0, p0, Lepd;->a:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_3
    sget-object v2, Lepd;->b:Ljava/lang/String;

    const-string v3, "Cannot update "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lepd;->a:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_1
    :try_start_4
    iget-object v0, p0, Lepd;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto/16 :goto_1

    .line 54
    :cond_2
    :try_start_5
    iget-object v0, p0, Lepd;->a:Lkfk;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 57
    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lepd;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lepe;

    invoke-direct {p0, p1}, Lepd;->a(Lepe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lepd;->e()Z

    .line 61
    iget-object v0, p0, Lepd;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 62
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lepd;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lkey;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lepd;->a:Lkfk;

    return-object v0
.end method

.method public final d()Lgho;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lepd;->i:Lgho;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lepd;->j:Z

    if-eqz v2, :cond_0

    .line 15
    sget-object v1, Lepd;->b:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, Lepd;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Lepd;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lepd;->j:Z

    .line 19
    iget-boolean v0, p0, Lepd;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
