.class public Lhlv;
.super Ljava/lang/Object;


# static fields
.field private static a:Lhlv;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhlv;->b:Landroid/content/Context;

    iget-object v0, p0, Lhlv;->b:Landroid/content/Context;

    sget-object v1, Lhrk;->a:Lhrk;

    invoke-virtual {v1, v0}, Lhrk;->a(Landroid/content/Context;)Lhrj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhlv;
    .locals 2

    invoke-static {p0}, Lhqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhlv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhlv;->a:Lhlv;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhoi;->a(Landroid/content/Context;)V

    new-instance v0, Lhlv;

    invoke-direct {v0, p0}, Lhlv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhlv;->a:Lhlv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhlv;->a:Lhlv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lhoj;)Lhoj;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lhok;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhok;-><init>([B)V

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lhoj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, p1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
