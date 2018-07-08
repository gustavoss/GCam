.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private i:J

.field private j:J

.field private final k:Ljava/util/LinkedHashMap;

.field private l:J

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v4, p0, Lacy;->j:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v4, p0, Lacy;->l:J

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lada;

    .line 6
    invoke-direct {v8}, Lada;-><init>()V

    .line 7
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lacy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Lacz;

    invoke-direct {v0, p0}, Lacz;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->n:Ljava/util/concurrent/Callable;

    .line 9
    iput-object p1, p0, Lacy;->a:Ljava/io/File;

    .line 10
    iput v3, p0, Lacy;->h:I

    .line 11
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lacy;->e:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lacy;->f:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lacy;->g:Ljava/io/File;

    .line 14
    iput v3, p0, Lacy;->b:I

    .line 15
    iput-wide p2, p0, Lacy;->i:J

    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;J)Lacy;
    .locals 13

    .prologue
    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lacy;

    invoke-direct {v1, p0, p1, p2}, Lacy;-><init>(Ljava/io/File;J)V

    .line 26
    iget-object v0, v1, Lacy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :try_start_0
    new-instance v5, Ladd;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, v1, Lacy;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Ladf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v2}, Ladd;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v5}, Ladd;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v5}, Ladd;->a()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v5}, Ladd;->a()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Ladd;->a()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ladd;->a()Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v1, Lacy;->h:I

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v1, Lacy;->b:I

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 39
    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected journal header: ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v5}, Ladf;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DiskLruCache "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", removing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lacy;->close()V

    .line 126
    iget-object v0, v1, Lacy;->a:Ljava/io/File;

    invoke-static {v0}, Ladf;->a(Ljava/io/File;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 128
    new-instance v0, Lacy;

    invoke-direct {v0, p0, p1, p2}, Lacy;-><init>(Ljava/io/File;J)V

    .line 129
    invoke-virtual {v0}, Lacy;->a()V

    .line 130
    :goto_1
    return-object v0

    .line 24
    :cond_4
    invoke-static {v0, v1, v3}, Lacy;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 41
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ladd;->a()Ljava/lang/String;

    move-result-object v6

    .line 42
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 43
    if-ne v7, v10, :cond_8

    .line 44
    new-instance v2, Ljava/io/IOException;

    const-string v7, "unexpected journal line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, v1, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v1, Lacy;->d:I

    .line 89
    iget v0, v5, Ladd;->b:I

    if-ne v0, v10, :cond_10

    .line 90
    invoke-virtual {v1}, Lacy;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_4
    :try_start_5
    invoke-static {v5}, Ladf;->a(Ljava/io/Closeable;)V

    .line 96
    iget-object v0, v1, Lacy;->f:Ljava/io/File;

    invoke-static {v0}, Lacy;->a(Ljava/io/File;)V

    .line 97
    iget-object v0, v1, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 100
    iget-object v2, v0, Ladb;->f:Ladt;

    .line 101
    if-nez v2, :cond_11

    move v2, v3

    .line 102
    :goto_6
    iget v5, v1, Lacy;->b:I

    if-ge v2, v5, :cond_6

    .line 103
    iget-wide v6, v1, Lacy;->j:J

    .line 104
    iget-object v5, v0, Ladb;->b:[J

    .line 105
    aget-wide v8, v5, v2

    add-long/2addr v6, v8

    iput-wide v6, v1, Lacy;->j:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_8
    add-int/lit8 v0, v7, 0x1

    .line 46
    const/16 v2, 0x20

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 47
    if-ne v8, v10, :cond_a

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const/4 v2, 0x6

    if-ne v7, v2, :cond_15

    const-string v2, "REMOVE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 50
    iget-object v2, v1, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_9
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 85
    goto/16 :goto_2

    .line 52
    :cond_a
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 53
    :goto_8
    iget-object v0, v1, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 54
    if-nez v0, :cond_14

    .line 55
    new-instance v0, Ladb;

    .line 56
    invoke-direct {v0, v1, v2}, Ladb;-><init>(Lacy;Ljava/lang/String;)V

    .line 58
    iget-object v9, v1, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 59
    :goto_9
    if-eq v8, v10, :cond_c

    if-ne v7, v11, :cond_c

    const-string v0, "CLEAN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, v2, Ladb;->e:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, v2, Ladb;->f:Ladt;

    .line 67
    array-length v0, v6

    iget-object v7, v2, Ladb;->h:Lacy;

    .line 68
    iget v7, v7, Lacy;->b:I

    .line 69
    if-eq v0, v7, :cond_b

    .line 70
    invoke-static {v6}, Ladb;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v0, v3

    .line 71
    :goto_a
    :try_start_7
    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 72
    iget-object v7, v2, Ladb;->b:[J

    aget-object v8, v6, v0

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v7, v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 76
    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v6}, Ladb;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 77
    :cond_c
    if-ne v8, v10, :cond_d

    if-ne v7, v11, :cond_d

    const-string v0, "DIRTY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    new-instance v0, Ladt;

    .line 79
    invoke-direct {v0, v1, v2}, Ladt;-><init>(Lacy;Ladb;)V

    .line 80
    iput-object v0, v2, Ladb;->f:Ladt;

    goto :goto_7

    .line 82
    :cond_d
    if-ne v8, v10, :cond_e

    const/4 v0, 0x4

    if-ne v7, v0, :cond_e

    const-string v0, "READ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 83
    :cond_e
    new-instance v2, Ljava/io/IOException;

    const-string v7, "unexpected journal line: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 91
    :cond_10
    :try_start_9
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lacy;->e:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v6, Ladf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v1, Lacy;->c:Ljava/io/Writer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 108
    :cond_11
    const/4 v2, 0x0

    :try_start_a
    iput-object v2, v0, Ladb;->f:Ladt;

    move v2, v3

    .line 109
    :goto_c
    iget v5, v1, Lacy;->b:I

    if-ge v2, v5, :cond_12

    .line 111
    iget-object v5, v0, Ladb;->c:[Ljava/io/File;

    aget-object v5, v5, v2

    .line 112
    invoke-static {v5}, Lacy;->a(Ljava/io/File;)V

    .line 114
    iget-object v5, v0, Ladb;->d:[Ljava/io/File;

    aget-object v5, v5, v2

    .line 115
    invoke-static {v5}, Lacy;->a(Ljava/io/File;)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 117
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_5

    :cond_13
    move-object v0, v1

    .line 119
    goto/16 :goto_1

    :cond_14
    move-object v2, v0

    goto/16 :goto_9

    :cond_15
    move-object v2, v0

    goto/16 :goto_8
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 165
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 166
    if-eqz p2, :cond_0

    .line 167
    invoke-static {p1}, Lacy;->a(Ljava/io/File;)V

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 170
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ladc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lacy;->d()V

    .line 172
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    monitor-exit p0

    return-object v0

    .line 176
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Ladb;->e:Z

    .line 177
    if-nez v2, :cond_1

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v3, v0, Ladb;->c:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :cond_3
    iget v1, p0, Lacy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lacy;->d:I

    .line 184
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 185
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 186
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 188
    invoke-virtual {p0}, Lacy;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lacy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lacy;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 190
    :cond_4
    new-instance v1, Ladc;

    .line 191
    iget-object v0, v0, Ladb;->c:[Ljava/io/File;

    .line 192
    invoke-direct {v1, v0}, Ladc;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 6

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 133
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lacy;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Ladf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lacy;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lacy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 145
    iget-object v3, v0, Ladb;->f:Ladt;

    .line 146
    if-eqz v3, :cond_1

    .line 148
    iget-object v0, v0, Ladb;->a:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1
    :try_start_3
    iget-object v3, v0, Ladb;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ladb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLEAN "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 154
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 157
    iget-object v0, p0, Lacy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lacy;->e:Ljava/io/File;

    iget-object v1, p0, Lacy;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacy;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 159
    :cond_3
    iget-object v0, p0, Lacy;->f:Ljava/io/File;

    iget-object v1, p0, Lacy;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacy;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 160
    iget-object v0, p0, Lacy;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 161
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lacy;->e:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Ladf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lacy;->c:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ladt;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v2, p1, Ladt;->a:Ladb;

    .line 224
    iget-object v1, v2, Ladb;->f:Ladt;

    .line 225
    if-eq v1, p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_0
    if-eqz p2, :cond_4

    .line 228
    :try_start_1
    iget-boolean v1, v2, Ladb;->e:Z

    .line 229
    if-nez v1, :cond_4

    move v1, v0

    .line 230
    :goto_0
    iget v3, p0, Lacy;->b:I

    if-ge v1, v3, :cond_4

    .line 232
    iget-object v3, p1, Ladt;->b:[Z

    .line 233
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 234
    invoke-virtual {p1}, Ladt;->c()V

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    iget-object v3, v2, Ladb;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 238
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    invoke-virtual {p1}, Ladt;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 241
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lacy;->b:I

    if-ge v0, v1, :cond_7

    .line 244
    iget-object v1, v2, Ladb;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 246
    if-eqz p2, :cond_6

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 249
    iget-object v3, v2, Ladb;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 251
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 253
    iget-object v1, v2, Ladb;->b:[J

    .line 254
    aget-wide v4, v1, v0

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 257
    iget-object v1, v2, Ladb;->b:[J

    .line 258
    aput-wide v6, v1, v0

    .line 259
    iget-wide v8, p0, Lacy;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lacy;->j:J

    .line 262
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_6
    invoke-static {v1}, Lacy;->a(Ljava/io/File;)V

    goto :goto_3

    .line 263
    :cond_7
    iget v0, p0, Lacy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacy;->d:I

    .line 265
    const/4 v0, 0x0

    iput-object v0, v2, Ladb;->f:Ladt;

    .line 267
    iget-boolean v0, v2, Ladb;->e:Z

    .line 268
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, v2, Ladb;->e:Z

    .line 271
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 272
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 273
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    .line 274
    iget-object v1, v2, Ladb;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 276
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v2}, Ladb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 277
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 278
    if-eqz p2, :cond_8

    .line 279
    iget-wide v0, p0, Lacy;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lacy;->l:J

    .line 280
    iput-wide v0, v2, Ladb;->g:J

    .line 291
    :cond_8
    :goto_4
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 292
    iget-wide v0, p0, Lacy;->j:J

    iget-wide v2, p0, Lacy;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lacy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    :cond_9
    iget-object v0, p0, Lacy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lacy;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 282
    :cond_a
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    .line 283
    iget-object v1, v2, Ladb;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 286
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 287
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    .line 288
    iget-object v1, v2, Ladb;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 290
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ladt;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 194
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lacy;->d()V

    .line 195
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 196
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 197
    iget-wide v2, v0, Ladb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 219
    :goto_0
    monitor-exit p0

    return-object v0

    .line 200
    :cond_1
    if-nez v0, :cond_2

    .line 201
    :try_start_1
    new-instance v0, Ladb;

    .line 202
    invoke-direct {v0, p0, p1}, Ladb;-><init>(Lacy;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 209
    :goto_1
    new-instance v0, Ladt;

    .line 210
    invoke-direct {v0, p0, v1}, Ladt;-><init>(Lacy;Ladb;)V

    .line 213
    iput-object v0, v1, Ladb;->f:Ladt;

    .line 214
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 215
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 216
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 217
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 218
    iget-object v1, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_2
    :try_start_2
    iget-object v2, v0, Ladb;->f:Ladt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 208
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lacy;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lacy;->d:I

    iget-object v1, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    .line 296
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 343
    :goto_0
    iget-wide v0, p0, Lacy;->j:J

    iget-wide v2, p0, Lacy;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lacy;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 298
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lacy;->d()V

    .line 299
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v2, v0, Ladb;->f:Ladt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 325
    :goto_0
    monitor-exit p0

    return v0

    .line 310
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lacy;->j:J

    .line 311
    iget-object v4, v0, Ladb;->b:[J

    .line 312
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lacy;->j:J

    .line 314
    iget-object v2, v0, Ladb;->b:[J

    .line 315
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 304
    :cond_2
    iget v2, p0, Lacy;->b:I

    if-ge v1, v2, :cond_3

    .line 306
    iget-object v2, v0, Ladb;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 308
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 309
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to delete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :cond_3
    :try_start_2
    iget v0, p0, Lacy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacy;->d:I

    .line 318
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 319
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 320
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 321
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 322
    iget-object v0, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lacy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lacy;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lacy;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacy;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ladb;

    .line 333
    iget-object v4, v1, Ladb;->f:Ladt;

    .line 334
    if-eqz v4, :cond_1

    .line 336
    iget-object v1, v1, Ladb;->f:Ladt;

    .line 337
    invoke-virtual {v1}, Ladt;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lacy;->c()V

    .line 340
    iget-object v0, p0, Lacy;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lacy;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
