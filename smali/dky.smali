.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ldky;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ling;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "OneCamDbgHpr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldky;->a:Ldky;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldky;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ling;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldky;->c:Ling;

    .line 10
    return-void
.end method

.method public static a()Ldky;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Ldky;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Ldky;->a:Ldky;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldky;

    .line 4
    sget-object v2, Linh;->a:Ling;

    .line 5
    invoke-static {}, Lhbv;->a()Lhbv;

    invoke-direct {v0, v2}, Ldky;-><init>(Ling;)V

    sput-object v0, Ldky;->a:Ldky;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ldky;->a:Ldky;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 36
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Ldky;->c:Ling;

    invoke-virtual {v1, p1}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ldky;->c:Ling;

    invoke-virtual {v0, p1}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldky;->c:Ling;

    invoke-virtual {v0, p1}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return p2

    .line 26
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    const/4 p2, 0x0

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 p2, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    const-string v1, "persist.gcam.save_metering"

    invoke-virtual {p0, v1, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    const-string v1, "persist.gcam.save_payload"

    invoke-virtual {p0, v1, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    const-string v1, "persist.gcam.save_text"

    invoke-virtual {p0, v1, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const-string v1, "persist.gcam.debug"

    invoke-virtual {p0, v1, v0}, Ldky;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
