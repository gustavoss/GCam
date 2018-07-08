.class public final Ladt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladb;

.field public final b:[Z

.field private c:Z

.field private final synthetic d:Lacy;


# direct methods
.method public constructor <init>(Lacy;Ladb;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Ladt;->d:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Ladt;->a:Ladb;

    .line 38
    iget-boolean v0, p2, Ladb;->e:Z

    .line 39
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Ladt;->b:[Z

    .line 42
    return-void

    .line 40
    :cond_0
    iget v0, p1, Lacy;->b:I

    .line 41
    new-array v0, v0, [Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lahd;)Lads;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lads;->g:Lads;

    .line 17
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    move-object p1, v0

    .line 5
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ladr;->a(Ljava/io/InputStream;)Lads;

    move-result-object v0

    .line 9
    sget-object v3, Lads;->g:Lads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 17
    :cond_3
    sget-object v0, Lads;->g:Lads;

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lahd;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 18
    if-nez p1, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lane;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/io/InputStream;Lahd;)V

    move-object p1, v0

    .line 22
    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 23
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Ladr;->a(Ljava/io/InputStream;Lahd;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Ladt;->d:Lacy;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Ladt;->a:Ladb;

    .line 45
    iget-object v0, v0, Ladb;->f:Ladt;

    .line 46
    if-eq v0, p0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladt;->a:Ladb;

    .line 49
    iget-boolean v0, v0, Ladb;->e:Z

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Ladt;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 52
    :cond_1
    iget-object v0, p0, Ladt;->a:Ladb;

    .line 53
    iget-object v0, v0, Ladb;->d:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 55
    iget-object v2, p0, Ladt;->d:Lacy;

    .line 56
    iget-object v2, v2, Lacy;->a:Ljava/io/File;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    iget-object v2, p0, Ladt;->d:Lacy;

    .line 59
    iget-object v2, v2, Lacy;->a:Ljava/io/File;

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-object v0, p0, Ladt;->d:Lacy;

    .line 64
    invoke-virtual {v0, p0, v1}, Lacy;->a(Ladt;Z)V

    .line 65
    iput-boolean v1, p0, Ladt;->c:Z

    .line 66
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ladt;->d:Lacy;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lacy;->a(Ladt;Z)V

    .line 69
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ladt;->c:Z

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ladt;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
