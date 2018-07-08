.class public final Ldxz;
.super Ldys;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcsc;

.field private final d:Lfay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsc;Lfay;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "pref_upgrade_version"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ldys;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Ldxz;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldxz;->c:Lcsc;

    .line 4
    iput-object p3, p0, Ldxz;->d:Lfay;

    .line 5
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    sget-object v3, Ldxz;->a:Ljava/lang/String;

    const-string v4, "skipped upgrade and removing entry for null key "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lgjv;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 200
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 201
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 205
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 206
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 207
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 208
    long-to-int v0, v4

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 213
    :cond_4
    sget-object v0, Ldxz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipped upgrade for out of bounds long key "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 216
    :cond_6
    sget-object v3, Ldxz;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 221
    :cond_7
    return-void
.end method

.method private final a(Lgjv;Lilt;)V
    .locals 5

    .prologue
    .line 168
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lilt;->a:Lilt;

    if-ne p2, v0, :cond_0

    .line 171
    const-string v0, "pref_camera_picturesize_front_key"

    .line 176
    :goto_0
    iget-object v1, p0, Ldxz;->d:Lfay;

    invoke-virtual {v1, p2}, Lfay;->b(Lilt;)Lilr;

    move-result-object v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    sget-object v1, Ldxz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v0, Lilt;->b:Lilt;

    if-ne p2, v0, :cond_1

    .line 173
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Ldxz;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_2
    iget-object v2, p0, Ldxz;->d:Lfay;

    .line 182
    invoke-virtual {v2, v1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v1

    .line 183
    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lfea;->a(I)Ljava/util/List;

    move-result-object v2

    .line 184
    const-string v3, "default_scope"

    invoke-virtual {p1, v3, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-interface {v1}, Lfea;->b()Lilt;

    move-result-object v1

    .line 187
    invoke-static {v3, v2, v1}, Ldyt;->a(Ljava/lang/String;Ljava/util/List;Lilt;)Lihs;

    move-result-object v1

    .line 188
    const-string v2, "default_scope"

    invoke-static {v1}, Liif;->a(Lihs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lgjv;)I
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p1}, Lgjv;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    const-string v0, "pref_strict_upgrade_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 9
    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ldys;->a(Lgjv;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lgjv;Lfay;I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Ldxz;->b:Landroid/content/Context;

    .line 19
    if-ge p3, v10, :cond_b

    .line 21
    invoke-virtual {p1}, Lgjv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    const-string v1, "_preferences_camera"

    .line 23
    invoke-virtual {p1, v1}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    const-string v5, "pref_camera_recordlocation_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    const-string v5, "default_scope"

    .line 26
    invoke-virtual {p1, v5}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pref_camera_recordlocation_key"

    .line 27
    invoke-static {v5, v6}, Ldxz;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    const-string v5, "pref_camera_recordlocation_key"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 29
    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_0
    const-string v5, "pref_user_selected_aspect_ratio"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    const-string v5, "pref_user_selected_aspect_ratio"

    .line 32
    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 33
    const-string v6, "default_scope"

    const-string v7, "pref_user_selected_aspect_ratio"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    :cond_1
    const-string v5, "pref_camera_exposure_compensation_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    const-string v5, "pref_camera_exposure_compensation_key"

    .line 36
    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 37
    const-string v6, "default_scope"

    const-string v7, "pref_camera_exposure_compensation_key"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_2
    const-string v5, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    const-string v5, "pref_camera_first_use_hint_shown_key"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 40
    const-string v6, "default_scope"

    const-string v7, "pref_camera_first_use_hint_shown_key"

    .line 41
    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_3
    const-string v5, "camera.startup_module"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    const-string v5, "camera.startup_module"

    invoke-static {v0, v5}, Ldxz;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    .line 44
    const-string v6, "default_scope"

    const-string v7, "camera.startup_module"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_4
    const-string v5, "pref_camera_module_last_used_index"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46
    const-string v5, "pref_camera_module_last_used_index"

    .line 47
    invoke-static {v0, v5}, Ldxz;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    .line 48
    const-string v6, "default_scope"

    const-string v7, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_5
    const-string v5, "pref_flash_supported_back_camera"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    const-string v5, "pref_flash_supported_back_camera"

    .line 51
    invoke-static {v1, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    const-string v6, "default_scope"

    const-string v7, "pref_flash_supported_back_camera"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_6
    const-string v5, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 55
    const-string v5, "pref_should_show_refocus_viewer_cling"

    .line 56
    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    .line 57
    const-string v6, "default_scope"

    const-string v7, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_7
    const-string v5, "pref_should_show_settings_button_cling"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    const-string v5, "pref_should_show_settings_button_cling"

    .line 60
    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 61
    const-string v5, "default_scope"

    const-string v6, "pref_should_show_settings_button_cling"

    invoke-virtual {p1, v5, v6, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_8
    const-string v0, "pref_camera_hdr_plus_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    const-string v0, "pref_camera_hdr_plus_key"

    invoke-static {v1, v0}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v5, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    const-string v0, "default_scope"

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v5, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    :cond_9
    const-string v0, "pref_camera_hdr_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    const-string v0, "pref_camera_hdr_key"

    invoke-static {v1, v0}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v5, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    const-string v0, "default_scope"

    const-string v5, "pref_camera_hdr_key"

    invoke-virtual {p1, v0, v5, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_a
    const-string v0, "pref_camera_grid_lines"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    const-string v0, "pref_camera_grid_lines"

    invoke-static {v1, v0}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    const-string v0, "default_scope"

    const-string v1, "pref_camera_grid_lines"

    invoke-virtual {p1, v0, v1, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    :cond_b
    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    .line 76
    const-string v0, "_preferences_camera"

    .line 77
    invoke-virtual {p1, v0}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "default_scope"

    const-string v5, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v1, v5}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    const-string v0, "default_scope"

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 80
    const-string v0, "default_scope"

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_c
    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_d

    .line 86
    sget-object v0, Lilt;->a:Lilt;

    invoke-direct {p0, p1, v0}, Ldxz;->a(Lgjv;Lilt;)V

    .line 87
    sget-object v0, Lilt;->b:Lilt;

    invoke-direct {p0, p1, v0}, Ldxz;->a(Lgjv;Lilt;)V

    .line 88
    const-string v0, "default_scope"

    const-string v1, "camera.startup_module"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_d
    if-ge p3, v9, :cond_13

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 92
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_10

    .line 93
    const-string v1, "_preferences_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v1, v5, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_2
    invoke-virtual {p1, v1}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95
    aget-object v6, v5, v0

    .line 96
    invoke-static {v6}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 97
    invoke-static {v1, v6}, Ldxz;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_e
    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 82
    const-string v1, "pref_camera_recordlocation_key"

    invoke-static {v0, v1}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    const-string v0, "default_scope"

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v1, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_10
    iget-object v5, p0, Ldxz;->c:Lcsc;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    move v0, v2

    .line 101
    :goto_3
    array-length v1, v6

    if-ge v0, v1, :cond_13

    .line 102
    aget v1, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v7, "_preferences_module_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_4
    invoke-virtual {p1, v1}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 106
    aget v7, v6, v0

    invoke-interface {v5, v7}, Lcsc;->b(I)Lcsd;

    move-result-object v7

    .line 107
    if-eqz v7, :cond_11

    .line 109
    invoke-interface {v7}, Lcsd;->a()Lcse;

    move-result-object v7

    .line 110
    iget-object v7, v7, Lcse;->b:Ljava/lang/String;

    .line 111
    invoke-static {v7}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {p1, v7}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 113
    invoke-static {v1, v7}, Ldxz;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 114
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_13
    if-ge p3, v10, :cond_15

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 118
    const-string v1, "default_scope"

    const-string v4, "pref_camera_module_last_used_index"

    .line 119
    invoke-virtual {p1, v1, v4}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 120
    if-ne v1, v9, :cond_14

    .line 121
    const-string v1, "default_scope"

    const-string v4, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v1, v4, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    :cond_14
    const-string v1, "default_scope"

    const-string v4, "camera.startup_module"

    .line 123
    invoke-virtual {p1, v1, v4}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 124
    if-ne v1, v9, :cond_15

    .line 125
    const-string v1, "default_scope"

    const-string v4, "camera.startup_module"

    .line 126
    invoke-virtual {p1, v1, v4, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    :cond_15
    const/16 v0, 0x8

    if-ge p3, v0, :cond_16

    .line 129
    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 130
    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 132
    invoke-virtual {p1, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    :goto_5
    if-eqz v0, :cond_16

    .line 140
    const-string v1, "default_scope"

    const-string v4, "pref_camera_hdr_plus_key"

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "on"

    .line 142
    :goto_6
    invoke-virtual {p1, v1, v4, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_16
    const/16 v0, 0x9

    if-ge p3, v0, :cond_17

    .line 145
    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 146
    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    .line 147
    invoke-virtual {p1, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_17

    const-string v1, "on"

    if-eq v0, v1, :cond_17

    const-string v1, "off"

    if-eq v0, v1, :cond_17

    const-string v1, "auto"

    if-eq v0, v1, :cond_17

    .line 149
    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_17
    const/16 v0, 0xb

    if-ge p3, v0, :cond_1d

    .line 152
    if-eqz p2, :cond_1d

    .line 153
    invoke-virtual {p2}, Lfay;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    .line 155
    invoke-virtual {p2, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 156
    invoke-interface {v1, v5}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 157
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v3

    .line 158
    :goto_8
    if-eqz v1, :cond_18

    .line 160
    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 163
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v5, "default_scope"

    const-string v6, "pref_camera_flashmode_key"

    invoke-virtual {p1, v5, v6, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 135
    :cond_19
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 137
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 141
    :cond_1b
    const-string v0, "off"

    goto/16 :goto_6

    :cond_1c
    move v1, v2

    .line 157
    goto :goto_8

    .line 167
    :cond_1d
    return-void
.end method
