.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepa;
.implements Lkej;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/net/Uri;

.field private final d:Lkhp;

.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lgho;

.field private final i:Lkfk;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "ProcessingVid"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkhp;Landroid/net/Uri;JLjava/lang/String;Lgho;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lepg;->i:Lkfk;

    .line 5
    iput-object p1, p0, Lepg;->b:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lepg;->c:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lepg;->d:Lkhp;

    .line 8
    iput-object p4, p0, Lepg;->e:Landroid/net/Uri;

    .line 9
    iput-wide p5, p0, Lepg;->f:J

    .line 10
    iput-object p7, p0, Lepg;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lepg;->h:Lgho;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lepg;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 26
    check-cast p1, Lepi;

    .line 27
    iget-boolean v0, p0, Lepg;->j:Z

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lepg;->a:Ljava/lang/String;

    iget-object v1, p0, Lepg;->e:Landroid/net/Uri;

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

    .line 75
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lepi;->a()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lepi;->a()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lepg;->d:Lkhp;

    .line 32
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    .line 33
    iget-object v2, p1, Lepi;->a:Lbgg;

    .line 34
    iget-object v2, v2, Lbgg;->a:Ljava/io/File;

    .line 36
    iput-object v2, v0, Lepk;->a:Ljava/io/File;

    .line 39
    iget-object v2, p1, Lepi;->a:Lbgg;

    .line 40
    iget-object v2, v2, Lbgg;->c:Ljrw;

    .line 42
    iput-object v2, v0, Lepk;->b:Ljrw;

    .line 45
    iget-object v2, p1, Lepi;->a:Lbgg;

    invoke-virtual {v2}, Lbgg;->a()Lioy;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lepk;->a(Lioy;)Lepk;

    move-result-object v0

    .line 47
    iget-object v2, p1, Lepi;->a:Lbgg;

    .line 48
    iget-object v2, v2, Lbgg;->b:Liez;

    .line 49
    iget-object v2, v2, Liez;->b:Liep;

    .line 50
    invoke-virtual {v2}, Liep;->b()Lihs;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lepk;->a(Lihs;)Lepk;

    move-result-object v0

    iget-wide v2, p0, Lepg;->f:J

    .line 52
    invoke-virtual {v0, v2, v3}, Lepk;->b(J)Lepk;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lepk;->a(Ljava/lang/String;)Lepk;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lepi;->a:Lbgg;

    .line 55
    iget-wide v2, v1, Lbgg;->e:J

    .line 56
    invoke-virtual {v0, v2, v3}, Lepk;->a(J)Lepk;

    move-result-object v0

    .line 58
    iput-boolean v5, v0, Lepk;->c:Z

    .line 60
    invoke-virtual {v0}, Lepk;->a()Leon;

    move-result-object v0

    .line 61
    iget-object v0, v0, Leon;->a:Landroid/content/ContentValues;

    .line 63
    iget-object v1, p0, Lepg;->c:Landroid/net/Uri;

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lepg;->e:Landroid/net/Uri;

    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lepg;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    iget-object v0, p0, Lepg;->i:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 73
    sget-object v2, Lepg;->a:Ljava/lang/String;

    const-string v3, "Cannot update "

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lepg;->i:Lkfk;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lepg;->g:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Lepg;->i:Lkfk;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 17
    .line 18
    iget-boolean v0, p0, Lepg;->j:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lepg;->a:Ljava/lang/String;

    const-string v1, "Was deleted already"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lepg;->i:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 25
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lepg;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lepg;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 23
    iput-boolean v1, p0, Lepg;->j:Z

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lepg;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lkey;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lepg;->i:Lkfk;

    return-object v0
.end method

.method public final d()Lgho;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lepg;->h:Lgho;

    return-object v0
.end method
