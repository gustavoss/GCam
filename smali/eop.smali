.class public final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lihs;Lbky;Lhbv;)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    .line 96
    iget-object v0, p1, Lbky;->a:Lbqi;

    .line 97
    const-string v0, "video/avc"

    .line 99
    iget v1, p0, Lihs;->a:I

    .line 101
    iget v2, p0, Lihs;->b:I

    .line 102
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 103
    const-string v1, "bitrate"

    const v2, 0xb71b00

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    const-string v1, "color-standard"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    const-string v1, "color-range"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 109
    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p2}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 14
    :goto_0
    return-object v3

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lbky;Lkhp;Lkhp;Lkhp;Lesi;Liii;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    :try_start_0
    const-string v0, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {p5, v0}, Liii;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v0, p4, Lesi;->a:Z

    .line 59
    if-nez v0, :cond_1

    .line 60
    :cond_0
    sget-object v0, Ljws;->a:Ljws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {p5}, Liii;->a()V

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Leuv;

    invoke-direct {v0, p5, p2, p3, p1}, Leuv;-><init>(Liii;Lkhp;Lkhp;Lkhp;)V

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 65
    invoke-interface {p5}, Liii;->a()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    invoke-interface {p5}, Liii;->a()V

    throw v0
.end method

.method public static a(Lkhp;Lbky;Lesi;Liii;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-boolean v0, p2, Lesi;->a:Z

    .line 73
    if-nez v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_1
    :try_start_0
    const-string v0, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p3, v0}, Liii;->a(Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 78
    invoke-static {v0}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v0

    invoke-static {v0}, Lezo;->a(Ljava/util/Collection;)Lfhr;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    invoke-interface {p3}, Liii;->a()V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Liii;->a()V

    throw v0
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lbky;Lesi;Liii;)Ljava/util/Set;
    .locals 9

    .prologue
    .line 44
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p6}, Lbky;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lesi;->a:Z

    .line 47
    if-nez v1, :cond_1

    .line 48
    :cond_0
    sget-object v1, Ljws;->a:Ljws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface/range {p8 .. p8}, Liii;->a()V

    .line 54
    :goto_0
    return-object v1

    .line 52
    :cond_1
    :try_start_1
    new-instance v1, Leuu;

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Leuu;-><init>(Liii;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    invoke-static {v1}, Ljvf;->a(Ljava/lang/Object;)Ljvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 53
    invoke-interface/range {p8 .. p8}, Liii;->a()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    invoke-interface/range {p8 .. p8}, Liii;->a()V

    throw v1
.end method

.method public static a(Ljava/io/File;)Ljrw;
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqd;->a(Ljava/lang/String;)Lwk;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljrk;->a:Ljrk;

    .line 30
    :goto_0
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lwl;->a:Lwn;

    .line 21
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "GCreations"

    .line 22
    invoke-virtual {v1, v2, v3}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "CameraBurstID"

    invoke-interface {v0, v1, v2}, Lwk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0
.end method

.method public static a(Lbky;Lesi;)Z
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1}, Leop;->b(Lbky;Lesi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Leqd;->a(Ljava/lang/String;)Lwk;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    :try_start_0
    sget-object v2, Lwl;->a:Lwn;

    .line 35
    const-string v3, "http://ns.google.com/photos/1.0/creations/"

    const-string v4, "GCreations"

    .line 36
    invoke-virtual {v2, v3, v4}, Lwn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    const-string v3, "Type"

    invoke-interface {v1, v2, v3}, Lwk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "Type"

    .line 39
    invoke-interface {v1, v0, v2}, Lwk;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static b(Lkhp;Lbky;Lesi;Liii;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 83
    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p3, v0}, Liii;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v0, p2, Lesi;->a:Z

    .line 86
    if-nez v0, :cond_1

    .line 87
    :cond_0
    sget-object v0, Ljws;->a:Ljws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p3}, Liii;->a()V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_1
    :try_start_1
    new-instance v0, Levl;

    invoke-direct {v0, p3, p0}, Levl;-><init>(Liii;Lkhp;)V

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 92
    invoke-interface {p3}, Liii;->a()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Liii;->a()V

    throw v0
.end method

.method public static b(Lbky;Lesi;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-boolean v0, p1, Lesi;->a:Z

    .line 119
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Leon;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Leon;

    invoke-direct {v0}, Leon;-><init>()V

    .line 3
    return-object v0
.end method
