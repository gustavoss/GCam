.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgjv;

.field private final c:Lfay;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgjv;Lfay;Lbka;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyn;->b:Lgjv;

    .line 3
    iput-object p2, p0, Ldyn;->c:Lfay;

    .line 4
    invoke-virtual {p3}, Lbka;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyn;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    .line 7
    iget-object v1, p3, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_front"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ldyn;->e:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lilr;Lilt;)Lihs;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    sget-object v0, Lilt;->a:Lilt;

    if-ne p2, v0, :cond_4

    .line 11
    const-string v0, "pref_camera_picturesize_front_key"

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const-string v1, ""

    .line 15
    sget-object v5, Lilt;->b:Lilt;

    if-ne p2, v5, :cond_5

    .line 16
    iget-object v1, p0, Ldyn;->d:Ljava/lang/String;

    .line 19
    :cond_0
    :goto_1
    iget-object v5, p0, Ldyn;->b:Lgjv;

    const-string v6, "default_scope"

    .line 20
    invoke-virtual {v5, v6, v0}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 22
    if-eqz v6, :cond_9

    .line 23
    iget-object v2, p0, Ldyn;->b:Lgjv;

    const-string v5, "default_scope"

    .line 24
    invoke-virtual {v2, v5, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Liif;->a(Ljava/lang/String;)Lihs;

    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 29
    array-length v7, v2

    if-nez v7, :cond_6

    move v2, v3

    .line 33
    :goto_2
    if-eqz v2, :cond_7

    :cond_1
    move v2, v4

    .line 34
    :goto_3
    iget-object v7, p0, Ldyn;->c:Lfay;

    .line 35
    invoke-virtual {v7, p1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v7

    .line 36
    const/16 v8, 0x100

    invoke-interface {v7, v8}, Lfea;->a(I)Ljava/util/List;

    move-result-object v7

    .line 37
    if-eqz v5, :cond_8

    .line 38
    iget v8, v5, Lihs;->a:I

    .line 39
    if-lez v8, :cond_8

    .line 40
    iget v8, v5, Lihs;->b:I

    .line 41
    if-lez v8, :cond_8

    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    :goto_4
    if-eqz v6, :cond_2

    if-nez v2, :cond_2

    if-nez v4, :cond_3

    .line 45
    :cond_2
    invoke-static {v7, v1}, Lghq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-static {v1}, Liif;->a(Ljava/util/List;)Lihs;

    move-result-object v5

    .line 47
    iget-object v1, p0, Ldyn;->b:Lgjv;

    const-string v2, "default_scope"

    .line 48
    invoke-static {v5}, Liif;->a(Lihs;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Ldyn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    return-object v5

    .line 12
    :cond_4
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    .line 17
    :cond_5
    sget-object v5, Lilt;->a:Lilt;

    if-ne p2, v5, :cond_0

    .line 18
    iget-object v1, p0, Ldyn;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-static {v2}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v5, v7}, Lghq;->a(Lihs;Ljava/util/Set;)Z

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v3

    .line 33
    goto :goto_3

    :cond_8
    move v4, v3

    .line 42
    goto :goto_4

    :cond_9
    move-object v5, v2

    move v2, v3

    goto :goto_3
.end method
