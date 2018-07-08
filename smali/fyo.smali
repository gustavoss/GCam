.class public final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbqi;

.field public final d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

.field public e:Lfzk;

.field private final f:Lfnq;

.field private final g:Lgkb;

.field private final h:Lfyy;

.field private final i:Z

.field private j:Z

.field private k:Lfzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "GoudaCtrlr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lfnq;Ljava/util/concurrent/Executor;Lgkb;Lbqi;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyo;->j:Z

    .line 3
    iput-object p1, p0, Lfyo;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    .line 4
    iput-object p2, p0, Lfyo;->f:Lfnq;

    .line 5
    iput-object p3, p0, Lfyo;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lfyo;->g:Lgkb;

    .line 7
    iput-object p5, p0, Lfyo;->c:Lbqi;

    .line 8
    sget-object v0, Lfzg;->e:Lbql;

    invoke-virtual {p5, v0}, Lbqi;->a(Lbql;)Z

    move-result v0

    iput-boolean v0, p0, Lfyo;->i:Z

    .line 9
    new-instance v0, Lfyy;

    new-instance v1, Lfyp;

    invoke-direct {v1, p0, p4}, Lfyp;-><init>(Lfyo;Lgkb;)V

    invoke-direct {v0, p6, v1}, Lfyy;-><init>(Landroid/content/Context;Lgxi;)V

    iput-object v0, p0, Lfyo;->h:Lfyy;

    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;)Ljrw;
    .locals 2

    .prologue
    .line 24
    .line 25
    invoke-static {p0}, Ljry;->a(Ljava/lang/String;)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ljrk;->a:Ljrk;

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p0}, Lwl;->a(Ljava/lang/String;)Lwk;

    move-result-object v0

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    sget-object v0, Lfyo;->a:Ljava/lang/String;

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lfzm;)Lkey;
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lfyo;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lijt;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lfyo;->a:Ljava/lang/String;

    iget-object v1, p0, Lfyo;->f:Lfnq;

    .line 20
    iget-object v1, v1, Lfnq;->a:Lbcv;

    .line 21
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Submitting task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", already in queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lfyo;->i:Z

    invoke-virtual {p5, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setEmbed_gdepth_metadata(Z)V

    .line 23
    iget-object v8, p0, Lfyo;->f:Lfnq;

    new-instance v0, Lfyq;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lfyq;-><init>(Lfyo;JLfzm;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V

    invoke-virtual {v8, v0}, Lfnq;->a(Lfnr;)Lkey;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lfyo;->j:Z

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lfyo;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lfyo;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Init()Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyo;->j:Z

    goto :goto_0
.end method

.method public final a(Lfzk;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfyo;->e:Lfzk;

    .line 68
    return-void
.end method

.method public final a(Lfzl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfyo;->k:Lfzl;

    .line 70
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lfyo;->g:Lgkb;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgkb;->a(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lfyo;->k:Lfzl;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfyo;->k:Lfzl;

    iget-object v1, p0, Lfyo;->h:Lfyy;

    .line 40
    iget-object v2, v0, Lfzl;->a:Ldcp;

    .line 41
    iget-object v2, v2, Ldcp;->d:Lbza;

    .line 42
    invoke-interface {v2}, Lbza;->v()Ldzl;

    move-result-object v2

    iget-object v0, v0, Lfzl;->a:Ldcp;

    .line 43
    iget-object v0, v0, Ldcp;->o:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ldzl;->a(Lgxh;Landroid/view/LayoutInflater;)Z

    .line 45
    iget-object v0, p0, Lfyo;->e:Lfzk;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfyo;->e:Lfzk;

    .line 47
    iget-object v1, v0, Lfzk;->b:Lfze;

    .line 48
    iget-object v1, v1, Lfze;->d:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, v0, Lfzk;->b:Lfze;

    invoke-virtual {v2}, Lfze;->b()V

    .line 51
    iget-object v2, v0, Lfzk;->b:Lfze;

    .line 52
    const/4 v3, 0x0

    iput-boolean v3, v2, Lfze;->e:Z

    .line 53
    iget-object v0, v0, Lfzk;->a:Licm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    .line 54
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lfyo;->h:Lfyy;

    .line 57
    iget-boolean v1, v1, Lgxh;->h:Z

    .line 58
    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lfyo;->h:Lfyy;

    invoke-virtual {v1}, Lfyy;->b()V

    .line 60
    iget-object v1, p0, Lfyo;->e:Lfzk;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lfyo;->e:Lfzk;

    .line 62
    iget-object v2, v1, Lfzk;->a:Licm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v1, Lfzk;->b:Lfze;

    .line 64
    invoke-virtual {v0}, Lfze;->c()V

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfyo;->h:Lfyy;

    invoke-virtual {v0}, Lfyy;->a()V

    .line 72
    return-void
.end method
