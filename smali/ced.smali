.class final Lced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcec;


# direct methods
.method constructor <init>(Lcec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lced;->a:Lcec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12
    check-cast p1, Lfnu;

    .line 13
    :try_start_0
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lced;->a:Lcec;

    iget-object v1, p0, Lced;->a:Lcec;

    .line 15
    iget-object v1, v1, Lcec;->a:Lfjl;

    .line 16
    invoke-virtual {v1}, Lfjl;->f()J

    move-result-wide v4

    .line 18
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcec;->c:Lkey;

    .line 19
    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 20
    invoke-static {v4, v5}, Ljol;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lced;->a:Lcec;

    .line 23
    iget-object v0, v0, Lcec;->a:Lfjl;

    .line 24
    invoke-virtual {v0}, Lfjl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget-object v0, p1, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    .line 31
    :try_start_3
    iget-object v0, p1, Lfnu;->b:[B

    .line 32
    iget-object v5, p0, Lced;->a:Lcec;

    .line 33
    iget-object v5, v5, Lcec;->d:Lwk;

    .line 34
    invoke-static {v0, v4, v5}, Lbdb;->a([BLjava/io/OutputStream;Lwk;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 35
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v4}, Lced;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v3}, Lced;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :try_start_6
    iget-object v0, p0, Lced;->a:Lcec;

    .line 44
    iget-object v0, v0, Lcec;->b:Lkfk;

    .line 45
    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    iget-object v0, p0, Lced;->a:Lcec;

    .line 47
    iget-object v0, v0, Lcec;->a:Lfjl;

    .line 48
    invoke-virtual {v0}, Lfjl;->close()V

    .line 49
    iget-object v0, p0, Lced;->a:Lcec;

    .line 50
    iget-object v0, v0, Lcec;->b:Lkfk;

    .line 51
    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lced;->a:Lcec;

    .line 53
    iget-object v0, v0, Lcec;->b:Lkfk;

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to encode jpeg: Unknown error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 69
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_8
    invoke-static {v1, v4}, Lced;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 39
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_a
    invoke-static {v2, v3}, Lced;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 41
    :catch_2
    move-exception v0

    .line 42
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 55
    :catch_3
    move-exception v0

    .line 56
    :try_start_c
    iget-object v1, p0, Lced;->a:Lcec;

    .line 57
    iget-object v1, v1, Lcec;->b:Lkfk;

    .line 58
    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lced;->a:Lcec;

    .line 61
    iget-object v1, v1, Lcec;->a:Lfjl;

    .line 62
    invoke-virtual {v1}, Lfjl;->close()V

    .line 63
    iget-object v1, p0, Lced;->a:Lcec;

    .line 64
    iget-object v1, v1, Lcec;->b:Lkfk;

    .line 65
    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lced;->a:Lcec;

    .line 67
    iget-object v1, v1, Lcec;->b:Lkfk;

    .line 68
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to encode jpeg: Unknown error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0

    .line 40
    :catchall_3
    move-exception v0

    goto :goto_1

    .line 37
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lced;->a:Lcec;

    .line 3
    iget-object v0, v0, Lcec;->b:Lkfk;

    .line 4
    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lced;->a:Lcec;

    .line 6
    iget-object v0, v0, Lcec;->a:Lfjl;

    .line 7
    invoke-virtual {v0}, Lfjl;->close()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lced;->a:Lcec;

    .line 10
    iget-object v1, v1, Lcec;->a:Lfjl;

    .line 11
    invoke-virtual {v1}, Lfjl;->close()V

    throw v0
.end method
