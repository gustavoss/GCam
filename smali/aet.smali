.class public abstract Laet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laef;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laet;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Laet;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public final a(Lacn;Laeg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laet;->a:Landroid/net/Uri;

    iget-object v1, p0, Laet;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Laet;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laet;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Laet;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LocalUriFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LocalUriFetcher"

    const-string v2, "Failed to open Uri"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laet;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laet;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laet;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ladm;
    .locals 1

    sget-object v0, Ladm;->a:Ladm;

    return-object v0
.end method
