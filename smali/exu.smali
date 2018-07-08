.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewf;
.implements Lexs;


# static fields
.field private static final c:J


# instance fields
.field public final a:Lewd;

.field public final b:Lexw;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbky;

.field private final j:Ljava/util/List;

.field private volatile k:Lewb;

.field private volatile l:Lext;

.field private volatile m:J

.field private volatile n:J

.field private volatile o:Leyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lexu;->c:J

    return-void
.end method

.method public constructor <init>(Lewd;JLjava/util/List;Leyi;Ljava/util/concurrent/Executor;Lbky;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexw;

    invoke-direct {v0}, Lexw;-><init>()V

    iput-object v0, p0, Lexu;->b:Lexw;

    .line 3
    iput-object p1, p0, Lexu;->a:Lewd;

    .line 4
    iput-wide p2, p0, Lexu;->e:J

    .line 5
    iput-object p4, p0, Lexu;->g:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lexu;->o:Leyi;

    .line 7
    iput-object p6, p0, Lexu;->h:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lexu;->n:J

    .line 11
    iput-object p7, p0, Lexu;->i:Lbky;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexu;->j:Ljava/util/List;

    .line 13
    return-void
.end method

.method private final a(Ljava/util/List;)I
    .locals 8

    .prologue
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 73
    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 75
    iget-wide v2, v0, Lewb;->a:J

    .line 76
    iget-wide v4, p0, Lexu;->e:J

    sget-wide v6, Lexu;->c:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 77
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    iput-object v0, p0, Lexu;->k:Lewb;

    .line 79
    return v1
.end method

.method private final a(Lext;J)V
    .locals 10

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lexu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lexu;->n:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lexu;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, 0x16e360

    add-long/2addr v4, v6

    .line 108
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    iget-object v1, p0, Lexu;->i:Lbky;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lexu;->o:Leyi;

    sget-object v4, Leyi;->a:Leyi;

    .line 112
    invoke-virtual {v1, v4}, Leyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0}, Lexu;->b()Z

    move-result v0

    .line 114
    :cond_0
    sub-long v4, v2, p2

    cmp-long v1, v4, v8

    if-ltz v1, :cond_2

    if-nez v0, :cond_2

    .line 115
    invoke-interface {p1, v2, v3}, Lext;->a(J)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lexu;->o:Leyi;

    sget-object v1, Leyi;->a:Leyi;

    invoke-virtual {v0, v1}, Leyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {p1}, Lext;->a()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lexu;->o:Leyi;

    sget-object v1, Leyi;->b:Leyi;

    invoke-virtual {v0, v1}, Leyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    add-long v0, p2, v8

    invoke-interface {p1, v0, v1}, Lext;->a(J)V

    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lexu;->o:Leyi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lexu;->b:Lexw;

    iput-object p1, v0, Lexw;->a:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lexu;->b:Lexw;

    iput-object p1, v0, Lexw;->b:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    monitor-enter p0

    const/4 v1, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Lexu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_6

    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    move v1, v0

    .line 134
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lexu;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v5, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    .line 141
    :goto_3
    const v7, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 142
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_3

    .line 143
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-nez v5, :cond_4

    move v0, v2

    .line 149
    :goto_4
    monitor-exit p0

    return v0

    .line 147
    :cond_4
    int-to-float v0, v5

    add-int v1, v5, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    move v0, v2

    .line 148
    goto :goto_4

    :cond_5
    move v0, v3

    .line 149
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private final b(Lewb;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lexu;->k:Lewb;

    .line 15
    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lexu;->c(Lewb;)V

    .line 19
    iget-wide v4, p1, Lewb;->a:J

    .line 20
    iget-wide v6, p0, Lexu;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v4, p1, Lewb;->a:J

    .line 24
    iget-wide v6, p0, Lexu;->e:J

    const-wide/32 v8, 0x59682f00

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 25
    const-string v0, "max length"

    invoke-direct {p0, v0}, Lexu;->b(Ljava/lang/String;)V

    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lexu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    .line 28
    invoke-interface {v0, p1, v3}, Leyh;->a(Lewb;Lewb;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v0}, Leyh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lexu;->b(Ljava/lang/String;)V

    move v0, v2

    .line 30
    goto :goto_0

    :cond_5
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method private final declared-synchronized c(Lewb;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexu;->j:Ljava/util/List;

    .line 127
    iget v1, p1, Lewb;->j:F

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lexu;->a:Lewd;

    invoke-virtual {v2}, Lewd;->b()Ljava/util/List;

    move-result-object v10

    .line 34
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lexu;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/32 v4, 0x16e360

    sub-long/2addr v2, v4

    .line 71
    :goto_0
    return-wide v2

    .line 36
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lexu;->a(Ljava/util/List;)I

    move-result v11

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lexu;->k:Lewb;

    .line 38
    iget-wide v4, v2, Lewb;->a:J

    .line 40
    add-int/lit8 v2, v11, -0x1

    move-wide v6, v4

    move v4, v2

    :goto_1
    if-ltz v4, :cond_7

    .line 41
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewb;

    .line 43
    iget-wide v8, v2, Lewb;->a:J

    .line 46
    move-object/from16 v0, p0

    iget-object v5, v0, Lexu;->k:Lewb;

    .line 47
    if-eqz v5, :cond_1

    if-nez v2, :cond_3

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v2, v11, -0x7

    if-le v4, v2, :cond_7

    .line 66
    :cond_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v6, v8

    goto :goto_1

    .line 49
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lexu;->c(Lewb;)V

    .line 51
    iget-wide v12, v2, Lewb;->a:J

    .line 52
    move-object/from16 v0, p0

    iget-wide v14, v0, Lexu;->e:J

    cmp-long v3, v12, v14

    if-gtz v3, :cond_6

    .line 54
    iget-wide v12, v2, Lewb;->a:J

    .line 55
    move-object/from16 v0, p0

    iget-wide v14, v0, Lexu;->e:J

    const-wide/32 v16, 0x59682f00

    sub-long v14, v14, v16

    cmp-long v3, v12, v14

    if-gez v3, :cond_4

    .line 56
    const-string v2, "max length"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lexu;->a(Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x1

    goto :goto_2

    .line 58
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lexu;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyh;

    .line 59
    invoke-interface {v3, v2, v5}, Leyh;->a(Lewb;Lewb;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 60
    invoke-interface {v3}, Leyh;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lexu;->a(Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x1

    goto :goto_2

    .line 63
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 67
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lexu;->e:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, 0x16e360

    sub-long/2addr v4, v6

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lexu;->m:J

    .line 71
    move-object/from16 v0, p0

    iget-wide v2, v0, Lexu;->m:J

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lewb;)V
    .locals 8

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lexu;->l:Lext;

    .line 84
    iget-wide v4, p0, Lexu;->m:J

    .line 85
    iget-object v0, p0, Lexu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lexu;->a:Lewd;

    invoke-virtual {v0}, Lewd;->b()Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-wide v0, p0, Lexu;->e:J

    iput-wide v0, p0, Lexu;->n:J

    .line 89
    invoke-direct {p0, v3}, Lexu;->a(Ljava/util/List;)I

    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 92
    invoke-direct {p0, v0}, Lexu;->b(Lewb;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    invoke-direct {p0, v2, v4, v5}, Lexu;->a(Lext;J)V

    .line 95
    :cond_0
    iget-wide v6, v0, Lewb;->a:J

    .line 96
    iput-wide v6, p0, Lexu;->n:J

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lexu;->b(Lewb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0, v2, v4, v5}, Lexu;->a(Lext;J)V

    .line 101
    :cond_2
    iget-wide v0, p1, Lewb;->a:J

    .line 102
    iput-wide v0, p0, Lexu;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lext;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lexv;

    invoke-direct {v0, p0, p1}, Lexv;-><init>(Lexu;Lext;)V

    iput-object v0, p0, Lexu;->l:Lext;

    .line 81
    iget-object v0, p0, Lexu;->a:Lewd;

    iget-object v1, p0, Lexu;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lewd;->a(Lewf;Ljava/util/concurrent/Executor;)V

    .line 82
    return-void
.end method
