.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f11002d

    sput v0, Laxj;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljrw;
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljrk;->a:Ljrk;

    .line 13
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;Ljrw;)Ljrw;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Ljrk;->a:Ljrk;

    .line 33
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxj;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 29
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    invoke-virtual {p2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 31
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 33
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0
.end method
