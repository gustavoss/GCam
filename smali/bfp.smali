.class final Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfn;
.implements Lifz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private final D:Liib;

.field public final b:Lbgf;

.field public final c:Lbhe;

.field public d:Ljava/io/File;

.field public final e:Lbjc;

.field public final f:Lhcr;

.field public final g:Ljava/lang/Object;

.field public final h:Libm;

.field public final i:Ljava/util/ArrayList;

.field public j:Lbfw;

.field private final k:Lbfo;

.field private final l:Liez;

.field private final m:Lida;

.field private final n:Ljrw;

.field private o:Ljava/io/File;

.field private p:I

.field private final q:Lgoa;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbix;

.field private final t:Lbiv;

.field private final u:Ljrw;

.field private final v:Ljrw;

.field private final w:Lbhn;

.field private final x:Lbgx;

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfo;Lbgf;Liez;Lbhe;Lida;Lida;Lida;Ljrw;Ljava/io/File;Ljava/util/concurrent/Executor;Lgoa;Lbjc;Lbix;Lbiv;Lhcr;Ljrw;JLbgx;Lbhw;Ljrw;Lbhn;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lbfp;->o:Ljava/io/File;

    .line 3
    const/4 v2, 0x1

    iput v2, p0, Lbfp;->p:I

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfp;->g:Ljava/lang/Object;

    .line 5
    new-instance v2, Libm;

    invoke-direct {v2}, Libm;-><init>()V

    iput-object v2, p0, Lbfp;->h:Libm;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbfp;->i:Ljava/util/ArrayList;

    .line 7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfp;->A:J

    .line 8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfp;->B:J

    .line 9
    sget-object v2, Lbfw;->b:Lbfw;

    iput-object v2, p0, Lbfp;->j:Lbfw;

    .line 10
    iput-object p1, p0, Lbfp;->k:Lbfo;

    .line 11
    iput-object p2, p0, Lbfp;->b:Lbgf;

    .line 12
    iput-object p3, p0, Lbfp;->l:Liez;

    .line 13
    iput-object p4, p0, Lbfp;->c:Lbhe;

    .line 14
    iput-object p6, p0, Lbfp;->m:Lida;

    .line 15
    iput-object p8, p0, Lbfp;->n:Ljrw;

    .line 16
    iput-object p9, p0, Lbfp;->d:Ljava/io/File;

    .line 17
    iput-object p10, p0, Lbfp;->r:Ljava/util/concurrent/Executor;

    .line 18
    move-object/from16 v0, p11

    iput-object v0, p0, Lbfp;->q:Lgoa;

    .line 19
    move-object/from16 v0, p12

    iput-object v0, p0, Lbfp;->e:Lbjc;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lbfp;->s:Lbix;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lbfp;->t:Lbiv;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lbfp;->f:Lhcr;

    .line 23
    move-object/from16 v0, p16

    iput-object v0, p0, Lbfp;->u:Ljrw;

    .line 24
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbfp;->y:J

    .line 25
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbfp;->z:J

    .line 26
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfp;->A:J

    .line 27
    move-object/from16 v0, p21

    iput-object v0, p0, Lbfp;->v:Ljrw;

    .line 28
    move-object/from16 v0, p22

    iput-object v0, p0, Lbfp;->w:Lbhn;

    .line 29
    move-object/from16 v0, p19

    iput-object v0, p0, Lbfp;->x:Lbgx;

    .line 30
    new-instance v2, Liib;

    invoke-direct {v2}, Liib;-><init>()V

    iput-object v2, p0, Lbfp;->D:Liib;

    .line 31
    iget-object v2, p0, Lbfp;->h:Libm;

    new-instance v3, Lbfr;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbfr;-><init>(Lbfp;Lbhw;)V

    iget-object v4, p0, Lbfp;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    .line 32
    iget-object v2, p0, Lbfp;->h:Libm;

    new-instance v3, Lbfs;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbfs;-><init>(Lbfp;Lbhw;)V

    iget-object v4, p0, Lbfp;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    .line 33
    iget-object v2, p0, Lbfp;->h:Libm;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    .line 34
    iget-object v2, p0, Lbfp;->h:Libm;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Libm;->a(Lihr;)Lihr;

    .line 35
    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lbfp;->l:Liez;

    .line 140
    iget-object v0, v0, Liez;->a:Lieo;

    .line 141
    iget-object v0, v0, Lieo;->c:Lioy;

    .line 143
    iget-object v1, p0, Lbfp;->q:Lgoa;

    invoke-virtual {v1, p1, p2}, Lgoa;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lbfp;->q:Lgoa;

    invoke-virtual {v2, v1, v0}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 145
    iget-wide v0, p0, Lbfp;->z:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbfp;->B:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lbfp;->C:J

    sub-long/2addr v0, v2

    .line 69
    iget-wide v2, p0, Lbfp;->A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbfp;->A:J

    .line 70
    iget-wide v2, p0, Lbfp;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfp;->B:J

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 5

    .prologue
    .line 36
    iget-object v1, p0, Lbfp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lbfp;->j:Lbfw;

    sget-object v2, Lbfw;->b:Lbfw;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfp;->j:Lbfw;

    sget-object v2, Lbfw;->c:Lbfw;

    if-eq v0, v2, :cond_0

    .line 38
    sget-object v0, Lbfp;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfp;->j:Lbfw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    monitor-exit v1

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbfp;->x:Lbgx;

    invoke-virtual {v0, p1}, Lbgx;->a(Lata;)Lauf;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lkey;
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfp;->a(Z)Lkey;

    move-result-object v0

    .line 43
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 45
    new-instance v2, Lbft;

    invoke-direct {v2, p0, v1}, Lbft;-><init>(Lbfp;Lkfk;)V

    .line 46
    sget-object v3, Lkfe;->a:Lkfe;

    .line 47
    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 48
    new-instance v2, Lbfu;

    invoke-direct {v2}, Lbfu;-><init>()V

    invoke-static {v1, v0, v2}, Lhxj;->a(Lkey;Lkey;Libf;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lkey;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v3, p0, Lbfp;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v2, p0, Lbfp;->j:Lbfw;

    sget-object v4, Lbfw;->b:Lbfw;

    invoke-virtual {v2, v4}, Lbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbfp;->j:Lbfw;

    sget-object v4, Lbfw;->c:Lbfw;

    invoke-virtual {v2, v4}, Lbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbfp;->j:Lbfw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    monitor-exit v3

    .line 120
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v2, p0, Lbfp;->j:Lbfw;

    sget-object v4, Lbfw;->b:Lbfw;

    invoke-virtual {v2, v4}, Lbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbfp;->j:Lbfw;

    sget-object v4, Lbfw;->c:Lbfw;

    invoke-virtual {v2, v4}, Lbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljiy;->a(Z)V

    .line 102
    iget-object v2, p0, Lbfp;->j:Lbfw;

    sget-object v4, Lbfw;->c:Lbfw;

    invoke-virtual {v2, v4}, Lbfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-direct {p0}, Lbfp;->m()V

    .line 104
    :cond_2
    sget-object v2, Lbfw;->d:Lbfw;

    iput-object v2, p0, Lbfp;->j:Lbfw;

    .line 105
    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    invoke-direct {p0, v4, v5}, Lbfp;->b(J)J

    move-result-wide v4

    .line 110
    if-nez p1, :cond_3

    const-wide/16 v6, 0x3e8

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 111
    :cond_3
    iget-object v4, p0, Lbfp;->e:Lbjc;

    iget-object v5, p0, Lbfp;->c:Lbhe;

    if-nez p1, :cond_5

    :goto_2
    invoke-interface {v4, v5, v0}, Lbjc;->a(Lbhe;Z)Lkey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkfk;->a(Lkey;)Z

    .line 118
    :goto_3
    new-instance v0, Lbfv;

    invoke-direct {v0, p0}, Lbfv;-><init>(Lbfp;)V

    iget-object v1, p0, Lbfp;->r:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {v2, v0, v1}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 120
    monitor-exit v3

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v1

    .line 101
    goto :goto_1

    :cond_5
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    long-to-int v0, v4

    rsub-int v0, v0, 0x3e8

    .line 114
    :try_start_1
    new-instance v1, Lbbr;

    const-string v4, "CdrRecSession"

    invoke-direct {v1, v4, v0}, Lbbr;-><init>(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lbfp;->h:Libm;

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 117
    new-instance v0, Lbfq;

    invoke-direct {v0, p0, v2, p1}, Lbfq;-><init>(Lbfp;Lkfk;Z)V

    invoke-virtual {v1, v0}, Lbbr;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lbfp;->D:Liib;

    new-instance v1, Liif;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Liif;-><init>(JF)V

    invoke-virtual {v0, v1}, Liib;->a(Liif;)F

    move-result v0

    .line 96
    sget-object v1, Lbfp;->a:Ljava/lang/String;

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bitrate at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 124
    invoke-direct {p0, v0, v1}, Lbfp;->a(J)Ljava/io/File;

    move-result-object v2

    .line 125
    invoke-direct {p0, p2, p3}, Lbfp;->b(J)J

    move-result-wide v8

    .line 127
    iget-object v0, p0, Lbfp;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lbfp;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfp;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 130
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lbfp;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    new-instance v1, Lbgg;

    iget-object v3, p0, Lbfp;->l:Liez;

    iget-object v4, p0, Lbfp;->u:Ljrw;

    iget-object v0, p0, Lbfp;->m:Lida;

    .line 132
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbfp;->w:Lbhn;

    .line 133
    iget v10, v0, Lbhn;->b:I

    move-wide v6, p2

    .line 134
    invoke-direct/range {v1 .. v10}, Lbgg;-><init>(Ljava/io/File;Liez;Ljrw;ZJJI)V

    .line 135
    iget-object v0, p0, Lbfp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    :goto_1
    return-void

    .line 137
    :cond_1
    sget-object v0, Lbfp;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfp;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_0
.end method

.method public final b()Lkey;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfp;->a(Z)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbfp;->k:Lbfo;

    invoke-interface {v0}, Lbfo;->a()V

    .line 73
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 74
    iget-object v1, p0, Lbfp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lbfp;->v:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    invoke-direct {p0, v2, v3}, Lbfp;->a(J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbfp;->o:Ljava/io/File;

    .line 80
    iget-object v0, p0, Lbfp;->t:Lbiv;

    iget-object v2, p0, Lbfp;->o:Ljava/io/File;

    invoke-interface {v0, v2}, Lbiv;->a(Ljava/io/File;)V

    .line 81
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 82
    iget-object v1, p0, Lbfp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget v0, p0, Lbfp;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfp;->p:I

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    iget-object v0, p0, Lbfp;->d:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbfp;->a(Ljava/io/File;J)V

    .line 87
    iget-object v0, p0, Lbfp;->o:Ljava/io/File;

    iput-object v0, p0, Lbfp;->d:Ljava/io/File;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lbfp;->o:Ljava/io/File;

    .line 89
    iput-wide v2, p0, Lbfp;->z:J

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfp;->B:J

    .line 91
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbfp;->k:Lbfo;

    invoke-interface {v0}, Lbfo;->b()V

    .line 93
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lbfp;->y:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lbfp;->A:J

    return-wide v0
.end method

.method public final i()Lbjk;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lbfp;->n:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbfp;->n:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    iget-object v1, p0, Lbfp;->c:Lbhe;

    invoke-interface {v0, v1}, Lbjl;->a(Lbhe;)Lbjk;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbjk;

    new-instance v1, Lbdt;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbdt;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbjk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 55
    iget-object v1, p0, Lbfp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lbfw;->c:Lbfw;

    iput-object v0, p0, Lbfp;->j:Lbfw;

    .line 57
    iget-object v0, p0, Lbfp;->s:Lbix;

    invoke-interface {v0}, Lbix;->a()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lbfp;->C:J

    .line 61
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lbfp;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lbfw;->b:Lbfw;

    iput-object v0, p0, Lbfp;->j:Lbfw;

    .line 64
    iget-object v0, p0, Lbfp;->s:Lbix;

    invoke-interface {v0}, Lbix;->b()V

    .line 65
    invoke-direct {p0}, Lbfp;->m()V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lbfp;->p:I

    return v0
.end method
