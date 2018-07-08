.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcij;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:Lgnk;

.field public e:Ljpn;

.field private final f:Lggs;

.field private final g:Lgad;

.field private final h:Ljava/lang/Object;

.field private i:Lirp;

.field private final j:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgad;Lggs;Ljava/io/File;Landroid/content/Context;Lgnk;Liix;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcer;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcer;->g:Lgad;

    .line 4
    iput-object p2, p0, Lcer;->f:Lggs;

    .line 5
    iput-object p3, p0, Lcer;->b:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcer;->c:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcer;->d:Lgnk;

    .line 8
    iput-object p6, p0, Lcer;->j:Liix;

    .line 9
    return-void
.end method

.method static synthetic a(Lcer;)Lggs;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcer;->f:Lggs;

    return-object v0
.end method

.method static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method static synthetic b(Lcer;)Liix;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcer;->j:Liix;

    return-object v0
.end method

.method static synthetic c(Lcer;)Lgad;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcer;->g:Lgad;

    return-object v0
.end method


# virtual methods
.method public final a(Lizv;)Lirp;
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 56
    iget-object v1, p0, Lcer;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcer;->i:Lirp;

    .line 58
    sget-object v3, Ljce;->a:Ljce;

    .line 59
    new-instance v4, Lcew;

    invoke-direct {v4, p0, p1, v0}, Lcew;-><init>(Lcer;Lizv;Lisk;)V

    .line 60
    invoke-interface {v2, v3, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    sget-object v3, Liqr;->a:Liqr;

    .line 61
    invoke-interface {v2, v3}, Lirp;->a(Liqc;)V

    .line 62
    monitor-exit v1

    .line 63
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljog;Ljia;Ljava/util/concurrent/Executor;Ljhi;)Ljiw;
    .locals 6

    .prologue
    .line 25
    new-instance v0, Ljdm;

    invoke-direct {v0}, Ljdm;-><init>()V

    .line 26
    sget-object v2, Ljdl;->b:Ljdl;

    sget-object v3, Lizr;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ljek;->a(Ljdm;Landroid/content/Context;Ljdl;[Ljava/lang/String;Ljava/util/concurrent/Executor;Ljhi;)V

    .line 27
    const-class v1, Ljia;

    .line 28
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v1

    .line 29
    new-instance v2, Lces;

    invoke-direct {v2, p4}, Lces;-><init>(Ljia;)V

    .line 30
    invoke-virtual {v1, v2}, Ljdp;->a(Ljej;)V

    .line 31
    const-class v1, Ljog;

    .line 32
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v1

    .line 33
    new-instance v2, Lcet;

    invoke-direct {v2, p3}, Lcet;-><init>(Ljog;)V

    .line 34
    invoke-virtual {v1, v2}, Ljdp;->a(Ljej;)V

    .line 35
    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 36
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljdm;->b(Ljava/lang/Class;Ljava/lang/String;)Ljdp;

    move-result-object v1

    .line 37
    new-instance v2, Lceu;

    invoke-direct {v2, p2}, Lceu;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 38
    invoke-virtual {v1, v2}, Ljdp;->a(Ljej;)V

    .line 39
    iget-object v1, p0, Lcer;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lcer;->e:Ljpn;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcer;->e:Ljpn;

    invoke-static {v0, v2}, Ljid;->a(Ljdm;Ljpn;)V

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-class v1, Ljiw;

    .line 44
    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljiw;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 10
    invoke-static {}, Lcbl;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Ljhw;

    invoke-direct {v1}, Ljhw;-><init>()V

    .line 12
    iget-object v2, p0, Lcer;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Ljci;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Ljpn;

    .line 15
    invoke-static {}, Ljci;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Ljpn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcer;->e:Ljpn;

    .line 16
    :cond_0
    sget-object v3, Liqb;->a:Liqb;

    .line 17
    invoke-static {v3}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v3

    new-instance v4, Lcez;

    invoke-direct {v4, p0, v0, v1}, Lcez;-><init>(Lcer;Ljava/util/concurrent/Executor;Ljhi;)V

    .line 18
    invoke-interface {v3, v0, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    new-instance v3, Lcfa;

    .line 19
    invoke-direct {v3}, Lcfa;-><init>()V

    .line 20
    invoke-interface {v1, v0, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v1

    new-instance v3, Lcex;

    .line 21
    invoke-direct {v3}, Lcex;-><init>()V

    .line 22
    invoke-interface {v1, v0, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    iput-object v0, p0, Lcer;->i:Lirp;

    .line 23
    iget-object v0, p0, Lcer;->i:Lirp;

    sget-object v1, Liqr;->a:Liqr;

    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 24
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkey;
    .locals 4

    .prologue
    .line 46
    iget-object v1, p0, Lcer;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcer;->i:Lirp;

    .line 48
    sget-object v2, Ljce;->a:Ljce;

    .line 49
    new-instance v3, Lcev;

    invoke-direct {v3}, Lcev;-><init>()V

    .line 50
    invoke-interface {v0, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lirp;->a()Lkey;

    move-result-object v0

    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
