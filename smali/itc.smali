.class public Litc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static a:[Lizs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 36
    invoke-static {}, Ljid;->b()V

    .line 37
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-string v0, "PackageStatsO"

    const-string v1, "StorageManager is not available"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Litc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 69
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v3, Landroid/content/pm/PackageStats;

    invoke-direct {v3, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 45
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    invoke-static {v0}, Litc;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 50
    invoke-virtual {v1, v0, v4, v6}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v6

    sget-object v7, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->codeSize:J

    .line 55
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 56
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_2
    :try_start_2
    const-string v6, "PackageStatsO"

    const-string v7, "queryStatsForPackage() call failed"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 63
    const/4 v9, 0x6

    invoke-static {v9, v6, v0, v7, v8}, Litc;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_3
    const-string v1, "PackageStatsO"

    const-string v3, "StorageStatsManager is not available"

    new-array v4, v14, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x5

    invoke-static {v5, v1, v0, v3, v4}, Litc;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 69
    goto/16 :goto_0

    .line 57
    :cond_2
    :try_start_3
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 58
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 59
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 61
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 65
    goto/16 :goto_0

    .line 66
    :catch_3
    move-exception v0

    goto :goto_3

    .line 61
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/io/DataInputStream;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 86
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 88
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static a(Litf;Liqp;)Litf;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Litf;->a(Liqp;)Litf;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Resizable layout returns wrong type!"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lipz;)Liyp;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Liyn;

    invoke-direct {v0, p0}, Liyn;-><init>(Lipz;)V

    .line 9
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "SystemProperties"

    const-string v2, "Exception while getting system property: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    .line 94
    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    array-length v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    const-string v1, "PackageStatsO"

    const-string v2, "UUID for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 72
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Litc;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez v0, :cond_0

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    const-string v1, "PackageStatsO"

    const-string v2, "Invalid UUID format: \'%s\'"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Litc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2, p3}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 26
    const-string v0, "PrimesLog"

    const-string v1, "unexpected priority: %d for log %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 28
    invoke-static {p3, p4}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Litc;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {p3, p4}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {p3, p4}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 20
    :pswitch_2
    invoke-static {p3, p4}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {p3, p4}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-static {p3, p4}, Litc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 79
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x3

    invoke-static {v0, p0, p2, p1, p3}, Litc;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Litc;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method
