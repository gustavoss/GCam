.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapc;


# instance fields
.field public final a:Lapd;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapg;

    invoke-direct {v0, p0}, Lapg;-><init>(Lapf;)V

    iput-object v0, p0, Lapf;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapf;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lapf;->a:Lapd;

    .line 5
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 6
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "ConnectivityMonitor"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "ConnectivityMonitor"

    const-string v3, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 17
    .line 18
    iget-boolean v0, p0, Lapf;->d:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lapf;->c:Landroid/content/Context;

    invoke-static {v0}, Lapf;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lapf;->b:Z

    .line 20
    :try_start_0
    iget-object v0, p0, Lapf;->c:Landroid/content/Context;

    iget-object v1, p0, Lapf;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapf;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "ConnectivityMonitor"

    const-string v2, "Failed to register"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-boolean v0, p0, Lapf;->d:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lapf;->c:Landroid/content/Context;

    iget-object v1, p0, Lapf;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapf;->d:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
