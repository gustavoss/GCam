.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/preference/PreferenceScreen;

.field private final c:Landroid/content/Context;

.field private final d:Lbka;

.field private final e:Lbqi;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Lhbv;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbka;Lbqi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbsf;Lhbv;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbsu;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbsu;->d:Lbka;

    .line 5
    iput-object p3, p0, Lbsu;->e:Lbqi;

    .line 6
    iget-object v0, p0, Lbsu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    .line 7
    iput-object p4, p0, Lbsu;->f:Ljava/util/Set;

    .line 8
    iput-object p5, p0, Lbsu;->g:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lbsu;->h:Ljava/util/Set;

    .line 10
    iput-object p7, p0, Lbsu;->i:Ljava/util/Set;

    .line 11
    iput-object p8, p0, Lbsu;->j:Ljava/util/Set;

    .line 12
    iput-object p10, p0, Lbsu;->l:Ljava/util/Set;

    .line 13
    iput-object p9, p0, Lbsu;->k:Ljava/util/Set;

    .line 14
    invoke-virtual {p11}, Lbsf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbsu;->n:Z

    .line 15
    iput-object p12, p0, Lbsu;->m:Lhbv;

    .line 16
    return-void
.end method

.method private final a(Lbpv;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 125
    .line 126
    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v1, p1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbpw;)Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 128
    .line 129
    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v1, p1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    new-instance v0, Lble;

    iget-object v1, p0, Lbsu;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lble;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    if-eqz p2, :cond_2

    .line 133
    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lble;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    if-eqz p3, :cond_1

    .line 136
    invoke-virtual {v0, v2}, Lble;->setEnabled(Z)V

    .line 137
    iput-boolean v3, v0, Lble;->a:Z

    .line 142
    :cond_0
    :goto_0
    iget-object v1, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 143
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {v0, v2}, Lble;->setEnabled(Z)V

    goto :goto_0

    .line 140
    :cond_2
    if-eqz p3, :cond_0

    .line 141
    invoke-virtual {v0, v3}, Lble;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iput-object p1, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    .line 19
    new-instance v0, Landroid/preference/Preference;

    iget-object v3, p0, Lbsu;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v3, "Reset to default values"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v3, Lbla;

    invoke-direct {v3, p0}, Lbla;-><init>(Lbsu;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    iget-object v3, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 24
    sget-object v0, Lbky;->c:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 25
    sget-object v0, Lbky;->d:Lbpv;

    .line 26
    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    move-result-object v0

    .line 27
    sget-object v3, Lbky;->c:Lbpv;

    .line 28
    iget-object v3, v3, Lbpt;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 30
    const-string v3, "camera.onscreen_logcat_filter"

    const-string v0, "Gca"

    .line 32
    new-instance v4, Landroid/preference/EditTextPreference;

    iget-object v5, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v4, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    iget-object v5, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v0, Lblb;

    invoke-direct {v0, p0, v3}, Lblb;-><init>(Lbsu;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    sget-object v0, Lbky;->d:Lbpv;

    .line 43
    iget-object v0, v0, Lbpt;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lbky;->e:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 46
    sget-object v0, Lbky;->x:Lbpw;

    .line 47
    iget-object v3, v0, Lbpt;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lbsu;->e:Lbqi;

    sget-object v4, Lbky;->x:Lbpw;

    .line 49
    invoke-virtual {v0, v4}, Lbqi;->a(Lbpt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsu;->n:Z

    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-boolean v4, p0, Lbsu;->n:Z

    if-eqz v4, :cond_5

    .line 51
    :goto_1
    invoke-direct {p0, v3, v0, v1}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    .line 52
    sget-object v0, Lbky;->y:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    .line 53
    sget-object v0, Lbky;->f:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 54
    sget-object v0, Lbky;->h:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 55
    sget-object v0, Lbky;->i:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 56
    sget-object v0, Lbih;->a:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 57
    sget-object v0, Lbih;->b:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 58
    sget-object v0, Lbky;->n:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 59
    sget-object v0, Lbky;->o:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 60
    sget-object v0, Lbky;->p:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 61
    sget-object v0, Lbky;->q:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 62
    sget-object v0, Lbky;->r:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    .line 63
    sget-object v0, Lbky;->s:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    .line 64
    sget-object v0, Lbky;->t:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 65
    sget-object v0, Lbky;->u:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 66
    const-string v0, "camera:gcam_enabled"

    iget-object v1, p0, Lbsu;->d:Lbka;

    invoke-virtual {v1}, Lbka;->d()Z

    move-result v1

    .line 67
    new-instance v3, Lble;

    iget-object v4, p0, Lbsu;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lble;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 69
    iget-object v4, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {v3, v1}, Lble;->setChecked(Z)V

    .line 71
    :cond_2
    sget-object v0, Lbky;->m:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    .line 72
    sget-object v0, Lbky;->v:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    .line 73
    sget-object v0, Lbky;->w:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 74
    iget-object v0, p0, Lbsu;->m:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lbky;->k:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    .line 76
    sget-object v0, Lbky;->l:Lbpw;

    .line 77
    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    move-result-object v0

    .line 78
    sget-object v1, Lbky;->k:Lbpw;

    .line 79
    iget-object v1, v1, Lbpt;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lbky;->j:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lbsu;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lbsu;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, p0, Lbsu;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, p0, Lbsu;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v1, p0, Lbsu;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v1, p0, Lbsu;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v1, p0, Lbsu;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    new-instance v1, Lblc;

    .line 91
    invoke-direct {v1}, Lblc;-><init>()V

    .line 92
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbps;

    .line 95
    instance-of v5, v1, Lbpv;

    if-eqz v5, :cond_6

    .line 96
    check-cast v1, Lbpv;

    invoke-direct {p0, v1}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 49
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 50
    goto/16 :goto_1

    .line 97
    :cond_6
    instance-of v5, v1, Lbpw;

    if-eqz v5, :cond_7

    .line 98
    check-cast v1, Lbpw;

    invoke-direct {p0, v1}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    goto :goto_2

    .line 99
    :cond_7
    instance-of v5, v1, Lbqe;

    if-eqz v5, :cond_8

    .line 100
    check-cast v1, Lbqe;

    .line 102
    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    .line 103
    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    invoke-direct {p0, v5, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    .line 105
    :cond_8
    instance-of v5, v1, Lbqf;

    if-eqz v5, :cond_9

    .line 106
    check-cast v1, Lbqf;

    .line 108
    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    invoke-direct {p0, v5, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    .line 111
    :cond_9
    instance-of v5, v1, Lbpx;

    if-eqz v5, :cond_a

    .line 112
    check-cast v1, Lbpx;

    .line 114
    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    .line 115
    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    invoke-direct {p0, v5, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    .line 117
    :cond_a
    instance-of v5, v1, Lbql;

    if-eqz v5, :cond_b

    .line 118
    check-cast v1, Lbql;

    .line 120
    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    .line 121
    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v6

    iget-object v7, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v7, v1}, Lbqi;->a(Lbql;)Z

    move-result v1

    invoke-direct {p0, v5, v6, v1}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    .line 123
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_c
    return-void
.end method
