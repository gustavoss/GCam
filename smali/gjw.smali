.class public final Lgjw;
.super Lgjv;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const-string v0, "SettingsManager"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Liix;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgjv;-><init>()V

    .line 2
    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lgjw;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjw;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjw;->i:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lgjw;->c:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lgjw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjw;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    .line 11
    sput-object p3, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Liix;

    .line 12
    new-instance v0, Lgjx;

    invoke-direct {v0, p1}, Lgjx;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lgjw;->a(Lgjo;)V

    .line 13
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-direct {p0, p1}, Lgjw;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 104
    :try_start_1
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p3

    :try_start_2
    monitor-exit v1

    .line 108
    :goto_0
    return-object p3

    .line 105
    :catch_0
    move-exception v2

    .line 106
    sget-object v3, Lgjw;->a:Ljava/lang/String;

    const-string v4, "existing preference with invalid type, removing and returning default"

    invoke-static {v3, v4, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    monitor-exit v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final d(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 59
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    const-string v0, "default_scope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    monitor-exit v1

    .line 73
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lgjw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    .line 65
    iget-object v2, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    .line 66
    iget-object v3, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iget-object v0, p0, Lgjw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 68
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lgjw;->g:Ljava/lang/String;

    .line 71
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :cond_3
    :try_start_5
    invoke-virtual {p0, p1}, Lgjw;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    .line 73
    iget-object v0, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {p1}, Lgjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-static {p1}, Lgjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-static {p1}, Lgjl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    monitor-exit v1

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lgjw;->c:Landroid/content/Context;

    iget-object v0, p0, Lgjw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lgjw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, Lgjw;->g:Ljava/lang/String;

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final a(Lgjo;)V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lgjw;->i:Ljava/util/List;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lgjw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit v1

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lgjw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lgjy;

    invoke-direct {v0, p1}, Lgjy;-><init>(Lgjo;)V

    .line 36
    iget-object v2, p0, Lgjw;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    iget-object v2, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 40
    :cond_1
    sget-object v0, Lgjw;->a:Ljava/lang/String;

    iget-object v2, p0, Lgjw;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "listeners: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I[I)V
    .locals 5

    .prologue
    .line 78
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    array-length v0, p3

    new-array v3, v0, [Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_0

    .line 82
    aget v4, p3, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1, v2, v3}, Lgjl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-direct {p0, p1}, Lgjw;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-static {p3}, Lgjw;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-static {p1, p2, p3}, Lgjl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 86
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "1"

    .line 88
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    .line 89
    invoke-static {p1, v0, v2}, Lgjl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    monitor-exit v1

    return-void

    .line 87
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    invoke-direct {p0, p2}, Lgjw;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-direct {p0, p2}, Lgjw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgjo;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lgjw;->i:Ljava/util/List;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    if-nez p1, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    monitor-exit v1

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lgjw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 51
    iget-object v0, p0, Lgjw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lgjw;->i:Ljava/util/List;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 54
    iget-object v3, p0, Lgjw;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lgjw;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 56
    iget-object v2, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lgjw;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 165
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-static {p2}, Lgjl;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No possible values for scope="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_1
    if-ltz p3, :cond_2

    :try_start_1
    array-length v2, v0

    if-ge p3, v2, :cond_2

    .line 170
    aget-object v0, v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    monitor-exit v1

    return-void

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "For possible values of scope="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "1"

    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    monitor-exit v1

    .line 132
    :goto_1
    return p3

    .line 126
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    .line 132
    :goto_2
    monitor-exit v1

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_2
    const/4 p3, 0x0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    invoke-direct {p0, p2}, Lgjw;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lgjw;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lgjw;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-direct {p0, p2}, Lgjw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p1, p2, v0}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 137
    iget-object v1, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-static {p2}, Lgjl;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No possible values for scope="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 143
    if-eqz v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    monitor-exit v1

    return v0

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current value for scope="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not in list of possible values"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
