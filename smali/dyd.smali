.class public final Ldyd;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field public a:Ldyl;

.field public b:Lbvz;

.field public c:Lhbv;

.field public d:Ljava/text/NumberFormat;

.field public e:Lbsu;

.field public f:Lfay;

.field public g:Libo;

.field public h:Lftt;

.field public i:Ljrw;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Lbqi;

.field public m:Lbky;

.field public n:Lida;

.field public o:Lida;

.field public p:Lida;

.field private r:[Ljava/lang/String;

.field private s:Labn;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private x:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

.field private y:Ldym;

.field private z:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyd;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyd;->v:Z

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 233
    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Landroid/preference/PreferenceScreen;

    .line 242
    :goto_0
    return-object p1

    .line 235
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 236
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 237
    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 238
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Ldyd;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 242
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 243
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 244
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 245
    instance-of v0, v1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 246
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0}, Ldyd;->a(Landroid/preference/PreferenceGroup;)V

    .line 248
    :cond_0
    instance-of v0, v1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 249
    check-cast v1, Landroid/preference/ListPreference;

    .line 250
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Ldyd;->y:Ldym;

    iget-object v0, v0, Ldym;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldyd;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    .line 258
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_picturesize_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Ldyd;->y:Ldym;

    iget-object v0, v0, Ldym;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldyd;->a(Ljava/util/List;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Ldyd;->y:Ldym;

    iget-object v0, v0, Ldym;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-direct {p0, v0, v1}, Ldyd;->a(Ldyw;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Ldyd;->y:Ldym;

    iget-object v0, v0, Ldym;->d:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-direct {p0, v0, v1}, Ldyd;->a(Ldyw;Landroid/preference/ListPreference;)V

    goto :goto_1

    .line 259
    :cond_5
    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldyd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "pref_screen_extra"

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "pref_screen_title"

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 220
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 221
    return-void
.end method

.method private final a(Ldyw;Landroid/preference/ListPreference;)V
    .locals 3

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 332
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v1, p0, Ldyd;->r:[Ljava/lang/String;

    iget v2, p1, Ldyw;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget v1, p1, Ldyw;->b:I

    iget v2, p1, Ldyw;->a:I

    if-eq v1, v2, :cond_1

    .line 335
    iget-object v1, p0, Ldyd;->r:[Ljava/lang/String;

    iget v2, p1, Ldyw;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_1
    iget v1, p1, Ldyw;->c:I

    iget v2, p1, Ldyw;->b:I

    if-eq v1, v2, :cond_2

    .line 337
    iget-object v1, p0, Ldyd;->r:[Ljava/lang/String;

    iget v2, p1, Ldyw;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Ldyd;->a(Landroid/preference/PreferenceScreen;)V

    .line 225
    :cond_0
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    if-nez p1, :cond_1

    .line 261
    sget-object v0, Ldyd;->q:Ljava/lang/String;

    const-string v1, "attempting to delete from null preference group"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    :goto_0
    return v2

    .line 263
    :cond_1
    if-nez p2, :cond_2

    .line 264
    sget-object v0, Ldyd;->q:Ljava/lang/String;

    const-string v1, "attempting to delete null preference"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 267
    goto :goto_0

    :cond_3
    move v1, v2

    .line 268
    :goto_1
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 270
    instance-of v4, v0, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_4

    .line 271
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Ldyd;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 272
    goto :goto_0

    .line 273
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 286
    iget-object v0, p0, Ldyd;->x:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 289
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Ldyd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Ldyd;->c:Lhbv;

    .line 293
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 294
    iget-boolean v0, v0, Linc;->f:Z

    .line 295
    if-nez v0, :cond_0

    iget-object v0, p0, Ldyd;->c:Lhbv;

    .line 296
    iget-object v0, v0, Lhbv;->b:Linc;

    .line 297
    iget-boolean v0, v0, Linc;->g:Z

    .line 298
    if-nez v0, :cond_0

    iget-object v0, p0, Ldyd;->c:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 300
    :goto_0
    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Ldyd;->x:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    .line 303
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0

    :cond_3
    move v0, v2

    .line 299
    goto :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Ldyd;->x:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Ldyd;->w:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->persistBoolean(Z)Z

    .line 167
    iget-object v0, p0, Ldyd;->w:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setChecked(Z)V

    .line 168
    return-void
.end method

.method final a(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 304
    if-nez p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 308
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 309
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 311
    invoke-static {v0}, Ldyp;->b(Lihs;)Lihs;

    move-result-object v5

    .line 312
    iget-object v6, p0, Ldyd;->d:Ljava/text/NumberFormat;

    .line 313
    iget v7, v0, Lihs;->a:I

    .line 315
    iget v8, v0, Lihs;->b:I

    .line 316
    mul-int/2addr v7, v8

    int-to-double v8, v7

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-static {v5}, Ldyp;->a(Lihs;)I

    move-result v7

    .line 318
    invoke-static {v5}, Ldyp;->c(Lihs;)I

    move-result v5

    .line 320
    invoke-virtual {p0}, Ldyd;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1101e0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const/4 v7, 0x1

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const/4 v5, 0x2

    aput-object v6, v10, v5

    .line 323
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 324
    aput-object v5, v3, v1

    .line 325
    invoke-static {v0}, Liif;->a(Lihs;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p2, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 169
    .line 170
    invoke-virtual {p0}, Ldyd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Ldyd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    .prologue
    .line 226
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 227
    iget-boolean v1, p0, Ldyd;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldyd;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    return-object v0

    .line 229
    :cond_1
    iget-object v1, p0, Ldyd;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldyd;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Ldyd;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ldyd;->s:Labn;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldyd;->q:Ljava/lang/String;

    const-string v1, "null deviceInfo, cannot display resolution sizes"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    const-string v0, "pref_category_resolution_camera"

    .line 17
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 18
    invoke-direct {p0, v0}, Ldyd;->a(Landroid/preference/PreferenceGroup;)V

    .line 19
    const-string v0, "pref_category_resolution_video"

    .line 20
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 21
    invoke-direct {p0, v0}, Ldyd;->a(Landroid/preference/PreferenceGroup;)V

    .line 22
    invoke-virtual {p0}, Ldyd;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldyd;->a:Ldyl;

    .line 8
    sget-object v1, Lilt;->b:Lilt;

    invoke-virtual {v0, v1}, Ldyl;->a(Lilt;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lilt;->a:Lilt;

    invoke-virtual {v0, v2}, Ldyl;->a(Lilt;)Ljava/util/List;

    move-result-object v2

    .line 10
    sget-object v3, Lilt;->b:Lilt;

    .line 11
    invoke-virtual {v0, v3}, Ldyl;->b(Lilt;)Ljrw;

    move-result-object v3

    .line 12
    sget-object v4, Lilt;->a:Lilt;

    .line 13
    invoke-virtual {v0, v4}, Ldyl;->b(Lilt;)Ljrw;

    move-result-object v0

    .line 14
    new-instance v4, Ldym;

    invoke-direct {v4, v1, v2, v3, v0}, Ldym;-><init>(Ljava/util/List;Ljava/util/List;Ljrw;Ljrw;)V

    .line 15
    iput-object v4, p0, Ldyd;->y:Ldym;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Ldyd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcam;

    invoke-interface {v0}, Lcam;->a()Lcaf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcaf;->a(Ldyd;)V

    .line 28
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldyd;->z:Libm;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x0

    iput-boolean v4, p0, Ldyd;->u:Z

    .line 34
    invoke-virtual {p0}, Ldyd;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_11

    .line 36
    const-string v0, "pref_screen_extra"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyd;->t:Ljava/lang/String;

    .line 37
    const-string v0, "is_video_stabilization_supported"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 38
    const-string v0, "is_advice_module_supported"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 39
    const-string v0, "is_smartburst_supported"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldyd;->u:Z

    .line 40
    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 41
    const-string v0, "is_developer_settings_supported"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ldyd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 43
    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Ldyd;->addPreferencesFromResource(I)V

    .line 44
    const-string v0, "pref_category_resolution_camera"

    .line 45
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/preference/PreferenceCategory;

    .line 46
    iget-boolean v0, p0, Ldyd;->u:Z

    if-nez v0, :cond_a

    .line 47
    const-string v0, "pref_category_smartburst"

    .line 48
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 49
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 56
    :cond_0
    :goto_1
    const-string v0, "pref_category_advanced"

    .line 57
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/preference/PreferenceScreen;

    .line 58
    iget-object v0, p0, Ldyd;->c:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Ldyd;->z:Libm;

    iget-object v2, p0, Ldyd;->n:Lida;

    new-instance v9, Ldye;

    invoke-direct {v9, p0}, Ldye;-><init>(Ldyd;)V

    iget-object v10, p0, Ldyd;->g:Libo;

    .line 60
    invoke-interface {v2, v9, v10}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    .line 65
    :goto_2
    const-string v0, "pref_camera_circus_option_available_key"

    .line 66
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 67
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 68
    if-nez v3, :cond_1

    .line 69
    const-string v0, "pref_dirty_lens_detector_key"

    .line 70
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 71
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 72
    :cond_1
    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 73
    invoke-virtual {v6, v7}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 74
    :cond_2
    const-string v0, "pref_category_developer"

    .line 75
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 76
    if-eqz v1, :cond_c

    .line 77
    iget-object v1, p0, Ldyd;->e:Lbsu;

    invoke-virtual {v1, v0}, Lbsu;->a(Landroid/preference/PreferenceScreen;)V

    .line 80
    :goto_3
    const-string v0, "pref_video_stabilization_key"

    .line 81
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Ldyd;->x:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 82
    const-string v0, "pref_category_resolution_video"

    .line 83
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 84
    if-nez v4, :cond_3

    .line 85
    iget-object v1, p0, Ldyd;->x:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 86
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyd;->v:Z

    .line 87
    iget-object v0, p0, Ldyd;->b:Lbvz;

    .line 88
    invoke-virtual {v0}, Lbvz;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ldyd;->b:Lbvz;

    .line 89
    invoke-virtual {v1}, Lbvz;->b()Landroid/app/ActivityManager;

    move-result-object v1

    .line 90
    invoke-static {p0, v8, v0, v1}, Ldyj;->a(Landroid/preference/PreferenceFragment;Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyd;->v:Z

    .line 92
    invoke-virtual {p0}, Ldyd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyd;->r:[Ljava/lang/String;

    .line 93
    sget v0, Lep;->e:I

    .line 94
    invoke-static {v8, v0}, Labf;->a(Landroid/content/Context;I)Lzz;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lzz;->b()Labn;

    move-result-object v0

    iput-object v0, p0, Ldyd;->s:Labn;

    .line 96
    if-eqz v5, :cond_4

    .line 97
    const-string v0, "pref_open_setting_page"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    const-string v0, "prefscreen_top"

    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 101
    invoke-virtual {p0, v1}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 105
    :cond_4
    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iput-object v0, p0, Ldyd;->w:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 106
    iget-object v0, p0, Ldyd;->w:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    new-instance v1, Ldyf;

    invoke-direct {v1, p0}, Ldyf;-><init>(Ldyd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 107
    const-string v0, "pref_camera_sounds_key"

    .line 108
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 109
    iget-object v1, p0, Ldyd;->f:Lfay;

    invoke-virtual {v1}, Lfay;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    const-string v1, "pref_category_general"

    .line 111
    invoke-virtual {p0, v1}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 112
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    sget-object v0, Ldyd;->q:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable sounds"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    iget-object v0, p0, Ldyd;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Ldyd;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm;

    invoke-interface {v0}, Lbwm;->b()Ljrw;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    const-string v0, "pref_category_general"

    .line 118
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 120
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-static {v8, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a(Landroid/content/Context;Landroid/preference/SwitchPreference;)Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    move-result-object v1

    .line 121
    const v2, 0x7f04005e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    .line 122
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    sget-object v0, Ldyd;->q:Ljava/lang/String;

    const-string v1, "Could not add iris preference"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 126
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    const/4 v0, 0x1

    .line 131
    :goto_4
    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {p0}, Ldyd;->a()V

    .line 133
    const-string v0, "pref_category_general"

    .line 134
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 135
    iget-object v1, p0, Ldyd;->w:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 136
    sget-object v0, Ldyd;->q:Ljava/lang/String;

    const-string v1, "Could not remove preference to disable location"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_8
    iget-object v0, p0, Ldyd;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;

    .line 138
    invoke-virtual {v0}, Lx;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "PhotoResolution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    new-instance v1, Landroid/preference/ListPreference;

    invoke-virtual {v6}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0}, Lx;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 142
    invoke-virtual {v0}, Lx;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 143
    invoke-virtual {v0}, Lx;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 144
    invoke-virtual {v0}, Lx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lx;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 146
    const v3, 0x7f04005e

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    .line 147
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 148
    invoke-virtual {v6, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 149
    sget-object v1, Ldyd;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lx;->c()I

    move-result v0

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not add "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_a
    if-eqz v2, :cond_0

    .line 51
    const-string v0, "pref_category_smartburst"

    .line 52
    invoke-virtual {v6, v0}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 53
    const-string v2, "pref_smartburst_classicburst"

    .line 54
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 62
    :cond_b
    const-string v0, "pref_camera_hdrplus_option_available_key"

    .line 63
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    .line 64
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    .line 78
    :cond_c
    const-string v1, "pref_category_help_and_feedback"

    invoke-virtual {p0, v1}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 79
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_3

    .line 130
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 151
    :cond_e
    iget-object v0, p0, Ldyd;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 152
    invoke-virtual {v0}, Lgke;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Advanced"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 154
    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0}, Lgke;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 156
    invoke-virtual {v0}, Lgke;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 157
    invoke-virtual {v0}, Lgke;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lgke;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a(Landroid/content/Context;Landroid/preference/SwitchPreference;)Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    move-result-object v1

    .line 161
    const v3, 0x7f04005e

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    .line 162
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 163
    sget-object v1, Ldyd;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lgke;->c()I

    move-result v0

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not add "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 165
    :cond_10
    return-void

    :cond_11
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 215
    iget-object v0, p0, Ldyd;->z:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 216
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 276
    invoke-virtual {p0}, Ldyd;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 277
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    .line 173
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 174
    invoke-virtual {p0}, Ldyd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 175
    iget-object v0, p0, Ldyd;->y:Ldym;

    iget-object v0, v0, Ldym;->a:Ljava/util/List;

    new-instance v2, Ldyk;

    invoke-direct {v2, p0}, Ldyk;-><init>(Ldyd;)V

    invoke-static {p0, v0, v2}, Ldyj;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;Ldyk;)V

    .line 177
    const-string v0, "pref_category_resolution_camera"

    .line 178
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 179
    iget-object v2, p0, Ldyd;->y:Ldym;

    iget-object v2, v2, Ldym;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const-string v2, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v2}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ldyd;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 181
    const-string v2, "pref_video_quality_back_key"

    invoke-virtual {p0, v2}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ldyd;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 182
    :cond_0
    iget-object v2, p0, Ldyd;->y:Ldym;

    iget-object v2, v2, Ldym;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    const-string v2, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v2}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ldyd;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 184
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {p0, v2}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ldyd;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    .line 185
    :cond_1
    const-string v0, "pref_category_advanced"

    invoke-direct {p0, v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 186
    const-string v0, "pref_category_gestures"

    invoke-direct {p0, v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 187
    const-string v0, "pref_category_developer"

    invoke-direct {p0, v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 188
    const-string v0, "pref_category_gestures"

    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Ldyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11017c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 190
    invoke-virtual {p0}, Ldyd;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110172

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 191
    invoke-virtual {p0}, Ldyd;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11014a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 192
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 194
    const-string v0, "pref_camera_grid_lines_mode"

    .line 195
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 196
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 197
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 198
    iget-boolean v0, p0, Ldyd;->u:Z

    if-eqz v0, :cond_2

    .line 199
    const-string v0, "pref_category_resolution_camera"

    .line 200
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 201
    const-string v2, "pref_category_smartburst"

    .line 202
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_2

    .line 204
    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Ldyd;->a(Landroid/preference/PreferenceScreen;)V

    .line 205
    :cond_2
    const-string v0, "pref_launch_help"

    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 206
    new-instance v2, Ldyg;

    invoke-direct {v2, v1}, Ldyg;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 207
    const-string v0, "pref_launch_feedback"

    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 208
    new-instance v2, Ldyh;

    invoke-direct {v2, v1}, Ldyh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 209
    invoke-virtual {p0}, Ldyd;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 210
    invoke-virtual {p0}, Ldyd;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    invoke-virtual {p0}, Ldyd;->a()V

    .line 212
    :cond_3
    invoke-direct {p0}, Ldyd;->c()V

    .line 213
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    const-string v0, "pref_video_quality_back_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Ldyd;->c()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const-string v0, "pref_camera_grid_lines_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "pref_camera_grid_lines_mode"

    .line 282
    invoke-virtual {p0, v0}, Ldyd;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 283
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 284
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
