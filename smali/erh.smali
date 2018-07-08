.class final synthetic Lerh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqy;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Leqy;JLjava/io/File;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->a:Leqy;

    iput-wide p2, p0, Lerh;->b:J

    iput-object p4, p0, Lerh;->c:Ljava/io/File;

    iput p5, p0, Lerh;->d:I

    iput-object p6, p0, Lerh;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v0, v0, Lerh;->a:Leqy;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lerh;->b:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lerh;->c:Ljava/io/File;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v15, v0, Lerh;->d:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lerh;->e:Landroid/net/Uri;

    move-object/from16 v20, v0

    .line 2
    move-object/from16 v0, v18

    iget-object v14, v0, Leqy;->i:Lerx;

    .line 3
    if-eqz v14, :cond_1

    .line 4
    iget-object v2, v14, Lerx;->b:Lexi;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v14, Lerx;->b:Lexi;

    .line 6
    iget-object v3, v2, Lexi;->c:Lewx;

    iget-wide v4, v2, Lexi;->d:J

    .line 7
    invoke-virtual {v3, v4, v5}, Lewx;->a(J)V

    .line 8
    :cond_0
    move-object/from16 v0, v18

    iget-object v0, v0, Leqy;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    monitor-enter v21

    .line 9
    :try_start_0
    move-object/from16 v0, v18

    iget-object v2, v0, Leqy;->l:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lerb;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lerb;-><init>(Leqy;)V

    .line 11
    sget-object v2, Leqy;->a:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to take microvideo for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v12, v14, Lerx;->e:Lexx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v10, v11, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v18

    iget-object v7, v0, Leqy;->h:Leyi;

    .line 16
    new-instance v2, Lexu;

    iget-object v3, v12, Lexx;->a:Lewd;

    iget-object v6, v12, Lexx;->b:Lkhp;

    .line 17
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v12, Lexx;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v12, Lexx;->c:Lbky;

    invoke-direct/range {v2 .. v9}, Lexu;-><init>(Lewd;JLjava/util/List;Leyi;Ljava/util/concurrent/Executor;Lbky;)V

    .line 18
    iget-object v3, v12, Lexx;->c:Lbky;

    .line 19
    iget-object v3, v3, Lbky;->a:Lbqi;

    .line 22
    invoke-interface {v2}, Lexs;->a()J

    move-result-wide v7

    .line 23
    new-instance v12, Letv;

    invoke-direct {v12}, Letv;-><init>()V

    .line 24
    new-instance v13, Lkfk;

    invoke-direct {v13}, Lkfk;-><init>()V

    .line 27
    new-instance v4, Lerc;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move v9, v15

    invoke-direct/range {v4 .. v14}, Lerc;-><init>(Leqy;Ljava/io/File;JIJLetv;Lkfk;Lerx;)V

    .line 28
    new-instance v3, Lerd;

    invoke-direct {v3, v7, v8}, Lerd;-><init>(J)V

    .line 29
    iget-object v6, v14, Lerx;->a:Letf;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object v7, v4

    invoke-interface/range {v6 .. v11}, Letf;->a(Ljsd;JJ)Letg;

    move-result-object v10

    .line 31
    iget-object v3, v10, Letg;->g:Lkfk;

    .line 32
    invoke-virtual {v3, v13}, Lkfk;->a(Lkey;)Z

    .line 33
    new-instance v9, Lero;

    move-object/from16 v0, v18

    iget-wide v13, v0, Leqy;->j:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v0, v18

    iget-object v0, v0, Leqy;->h:Leyi;

    move-object/from16 v17, v0

    move-object/from16 v11, v19

    .line 35
    invoke-direct/range {v9 .. v17}, Lero;-><init>(Letg;Ljava/io/File;Letv;JJLeyi;)V

    .line 37
    move-object/from16 v0, v18

    iget-object v3, v0, Leqy;->f:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object/from16 v0, v18

    iget-wide v4, v0, Leqy;->j:J

    const-wide/32 v6, 0x16e360

    add-long/2addr v4, v6

    move-object/from16 v0, v18

    iput-wide v4, v0, Leqy;->k:J

    .line 40
    new-instance v3, Lezk;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v10}, Lezk;-><init>(Ljava/io/File;Lext;)V

    .line 41
    invoke-interface {v2, v3}, Lexs;->a(Lext;)V

    .line 42
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v2, v10, Letg;->e:Lkfk;

    .line 45
    sget-object v3, Lere;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v18

    iget-object v4, v0, Leqy;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
