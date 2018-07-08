.class public final Lbka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lhbv;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lhbv;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbka;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lbka;->b:Lhbv;

    .line 4
    iput-object p3, p0, Lbka;->c:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbka;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbka;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbka;->b:Lhbv;

    .line 10
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 11
    iget-boolean v0, v0, Linc;->f:Z

    .line 12
    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    .line 13
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 14
    iget-boolean v0, v0, Linc;->g:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lbka;->b:Lhbv;

    .line 18
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 19
    iget-boolean v0, v0, Linc;->f:Z

    .line 20
    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    .line 21
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 22
    iget-boolean v0, v0, Linc;->g:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 26
    const/16 v0, 0xf

    .line 27
    iget-object v1, p0, Lbka;->b:Lhbv;

    .line 28
    iget-object v1, v1, Lhbv;->b:Linc;

    .line 29
    iget-boolean v1, v1, Linc;->f:Z

    .line 30
    if-nez v1, :cond_0

    iget-object v1, p0, Lbka;->b:Lhbv;

    .line 31
    iget-object v1, v1, Lhbv;->b:Linc;

    .line 32
    iget-boolean v1, v1, Linc;->g:Z

    .line 33
    if-nez v1, :cond_0

    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    const/16 v0, 0xe

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x6

    .line 36
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 37
    const/16 v1, 0x8

    .line 38
    iget-object v2, p0, Lbka;->b:Lhbv;

    .line 39
    iget-object v2, v2, Lhbv;->b:Linc;

    .line 40
    iget-boolean v2, v2, Linc;->f:Z

    .line 41
    if-nez v2, :cond_0

    iget-object v2, p0, Lbka;->b:Lhbv;

    .line 42
    iget-object v2, v2, Lhbv;->b:Linc;

    .line 43
    iget-boolean v2, v2, Linc;->g:Z

    .line 44
    if-eqz v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 46
    :cond_1
    iget-object v2, p0, Lbka;->b:Lhbv;

    invoke-virtual {v2}, Lhbv;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lbka;->f()I

    move-result v0

    .line 50
    iget-object v1, p0, Lbka;->b:Lhbv;

    .line 51
    iget-object v1, v1, Lhbv;->b:Linc;

    .line 52
    iget-boolean v1, v1, Linc;->f:Z

    .line 53
    if-nez v1, :cond_0

    iget-object v1, p0, Lbka;->b:Lhbv;

    .line 54
    iget-object v1, v1, Lhbv;->b:Linc;

    .line 55
    iget-boolean v1, v1, Linc;->g:Z

    .line 56
    if-eqz v1, :cond_2

    .line 57
    :cond_0
    mul-int/lit8 v0, v0, 0x5

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 58
    :cond_2
    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 66
    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
