.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "OrnamentUtil"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    new-instance v3, Lkgu;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v3, v2}, Lkgu;-><init>(Landroid/content/pm/PackageManager;)V

    .line 5
    const-string v2, "com.google.vr.apps.ornament"

    const-string v4, "com.google.vr.apps.ornament.app.MainActivity"

    .line 6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, v3, Lkgu;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    sget-object v1, Lgtv;->a:Ljava/lang/String;

    const-string v2, "Ornament not found."

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 8
    goto :goto_0

    .line 12
    :cond_1
    const-string v2, "com.google.vr.apps.ornament"

    const-string v4, "ar_service_desc"

    .line 13
    invoke-virtual {v3, v2, v4}, Lkgu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    sget-object v1, Lgtv;->a:Ljava/lang/String;

    const-string v2, "Ornament found, but no AR service string provided."

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 20
    sget-object v2, Lkgu;->a:Ljava/lang/String;

    const-string v3, "Ornament\'s AR service descriptor not valid"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v2, v0

    .line 25
    :goto_2
    if-eqz v2, :cond_5

    .line 26
    sget-object v0, Lgtv;->a:Ljava/lang/String;

    const-string v2, "Ornament and AR services are available."

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 27
    goto :goto_1

    .line 22
    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 23
    aget-object v5, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v2, v3, Lkgu;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    .line 28
    :cond_5
    sget-object v1, Lgtv;->a:Ljava/lang/String;

    const-string v2, "AR Service missing. Ornament not launchable!"

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
