.class public final Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixu;


# instance fields
.field private final a:Lixu;


# direct methods
.method public constructor <init>(Lixu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesx;->a:Lixu;

    return-void
.end method


# virtual methods
.method public final a(Liya;)Liyc;
    .locals 3

    iget-object v0, p0, Lesx;->a:Lixu;

    invoke-interface {v0, p1}, Lixu;->a(Liya;)Liyc;

    move-result-object v0

    iget-object v1, p1, Liya;->b:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "audio/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lixk;->a(Liyc;)Lixk;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lesx;->a:Lixu;

    invoke-interface {v0}, Lixu;->a()V

    return-void
.end method

.method public final b()Lkey;
    .locals 1

    iget-object v0, p0, Lesx;->a:Lixu;

    invoke-interface {v0}, Lixu;->b()Lkey;

    move-result-object v0

    return-object v0
.end method
