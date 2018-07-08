.class public final Labf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacf;

.field private static final b:Ljava/lang/String;

.field private static c:Lzz;

.field private static d:Lzz;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lacf;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    sput-object v0, Labf;->a:Lacf;

    .line 42
    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lacg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labf;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lzz;
    .locals 3

    .prologue
    .line 14
    const-class v1, Labf;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Labf;->b(I)I

    move-result v0

    .line 15
    sget v2, Lep;->e:I

    if-ne v0, v2, :cond_1

    .line 16
    sget-object v0, Labf;->c:Lzz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    sput-object v0, Labf;->c:Lzz;

    .line 18
    const/4 v0, 0x1

    sput v0, Labf;->e:I

    .line 20
    :goto_0
    sget-object v0, Labf;->c:Lzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit v1

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget v0, Labf;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Labf;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 21
    :cond_1
    :try_start_2
    sget v0, Lep;->f:I

    .line 22
    sget v2, Lep;->e:I

    if-ne v0, v2, :cond_2

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    sget-object v0, Labf;->d:Lzz;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>(Landroid/content/Context;)V

    sput-object v0, Labf;->d:Lzz;

    .line 26
    const/4 v0, 0x1

    sput v0, Labf;->f:I

    .line 28
    :goto_2
    sget-object v0, Labf;->d:Lzz;

    goto :goto_1

    .line 27
    :cond_3
    sget v0, Labf;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Labf;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 29
    const-class v1, Labf;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Labf;->b(I)I

    move-result v0

    .line 30
    sget v2, Lep;->e:I

    if-ne v0, v2, :cond_1

    .line 31
    sget v0, Labf;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Labf;->e:I

    if-nez v0, :cond_0

    sget-object v0, Labf;->c:Lzz;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Labf;->c:Lzz;

    invoke-virtual {v0}, Lzz;->a()V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Labf;->c:Lzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 34
    :cond_1
    :try_start_1
    sget v0, Lep;->f:I

    .line 35
    sget v2, Lep;->e:I

    if-ne v0, v2, :cond_2

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :cond_2
    :try_start_2
    sget v0, Labf;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Labf;->f:I

    if-nez v0, :cond_0

    sget-object v0, Labf;->d:Lzz;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Labf;->d:Lzz;

    invoke-virtual {v0}, Lzz;->a()V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Labf;->d:Lzz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labf;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Labf;->a:Lacf;

    const-string v1, "API level overridden by system property: forced to 1"

    invoke-static {v0, v1}, Lace;->a(Lacf;Ljava/lang/String;)V

    .line 3
    sget p0, Lep;->e:I

    .line 13
    :cond_0
    :goto_0
    return p0

    .line 4
    :cond_1
    sget-object v0, Labf;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Labf;->a:Lacf;

    const-string v1, "API level overridden by system property: forced to 2"

    invoke-static {v0, v1}, Lace;->a(Lacf;Ljava/lang/String;)V

    .line 6
    sget p0, Lep;->f:I

    goto :goto_0

    .line 7
    :cond_2
    if-nez p0, :cond_3

    .line 8
    sget-object v0, Labf;->a:Lacf;

    const-string v1, "null API level request, so assuming AUTO"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    .line 9
    sget p0, Lep;->d:I

    .line 10
    :cond_3
    sget v0, Lep;->d:I

    if-ne p0, v0, :cond_0

    .line 11
    sget p0, Lep;->f:I

    goto :goto_0
.end method
