.class public abstract Ldys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "SettingsUpgrader"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldys;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldys;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Ldys;->c:I

    .line 4
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 19
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Ldys;->a:Ljava/lang/String;

    const-string v3, "error reading old value, removing and returning default"

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Ldys;->a:Ljava/lang/String;

    const-string v2, "error reading old value"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Ldys;->a:Ljava/lang/String;

    const-string v3, "error reading old value, removing and returning default"

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected static d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-object v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Ldys;->a:Ljava/lang/String;

    const-string v3, "error reading old value, removing and returning default"

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lgjv;)I
    .locals 2

    .prologue
    .line 13
    const-string v0, "default_scope"

    iget-object v1, p0, Ldys;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lgjv;Lfay;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ldys;->a(Lgjv;)I

    move-result v0

    .line 6
    iget v1, p0, Ldys;->c:I

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ldys;->a(Lgjv;Lfay;I)V

    .line 8
    :cond_0
    const-string v0, "default_scope"

    iget-object v1, p0, Ldys;->b:Ljava/lang/String;

    iget v2, p0, Ldys;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ldys;->a:Ljava/lang/String;

    const-string v2, "exception during upgrade"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public abstract a(Lgjv;Lfay;I)V
.end method
