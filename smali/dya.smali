.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lgjv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lgjv;Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldya;->c:Lgjv;

    .line 3
    invoke-static {p4}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldya;->d:Ljava/lang/String;

    .line 4
    const-string v1, "pref_camera_id_key"

    iput-object v1, p0, Ldya;->e:Ljava/lang/String;

    .line 5
    const v1, 0x7f110159

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldya;->a:I

    .line 7
    const v1, 0x7f11015b

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldya;->b:I

    .line 10
    invoke-virtual {p3}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 11
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 12
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "org.chromium.arc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    const v0, 0x7f110157

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldya;->f:I

    .line 21
    :goto_1
    return-void

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const v0, 0x7f110156

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldya;->f:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldya;->c:Lgjv;

    iget-object v1, p0, Ldya;->d:Ljava/lang/String;

    iget-object v2, p0, Ldya;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ldya;->b()Lilt;

    move-result-object v0

    sget-object v1, Lilt;->b:Lilt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lilt;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Ldya;->c:Lgjv;

    iget-object v1, p0, Ldya;->d:Ljava/lang/String;

    iget-object v2, p0, Ldya;->e:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 25
    iget v1, p0, Ldya;->a:I

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Lilt;->b:Lilt;

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget v1, p0, Ldya;->b:I

    if-ne v0, v1, :cond_1

    .line 28
    sget-object v0, Lilt;->a:Lilt;

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Ldya;->f:I

    iget v1, p0, Ldya;->a:I

    if-ne v0, v1, :cond_2

    .line 31
    sget-object v0, Lilt;->b:Lilt;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lilt;->a:Lilt;

    goto :goto_0
.end method

.method public final c()Lilt;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 34
    iget-object v0, p0, Ldya;->c:Lgjv;

    const-string v1, "default_scope"

    const-string v2, "pref_mode_switch_camera_id_key"

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    iget-object v1, p0, Ldya;->c:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Ldya;->c:Lgjv;

    iget-object v2, p0, Ldya;->d:Ljava/lang/String;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Ldya;->b()Lilt;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ldya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Front Camera"

    goto :goto_0
.end method
