.class final Lcib;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liqd;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/List;

.field private final e:Ldoj;

.field private final f:Lchs;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/UUID;Ldoj;Ljava/util/concurrent/Executor;Lchs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcic;

    invoke-direct {v0}, Lcic;-><init>()V

    iput-object v0, p0, Lcib;->b:Liqd;

    .line 3
    iput-object p1, p0, Lcib;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcib;->e:Ldoj;

    .line 5
    iput-object p2, p0, Lcib;->c:Ljava/util/UUID;

    .line 6
    iput-object p4, p0, Lcib;->a:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p5, p0, Lcib;->f:Lchs;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljia;Lihg;I)Ljava/util/List;
    .locals 17

    .prologue
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljia;->f()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljia;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljia;->a(J)Lirp;

    move-result-object v2

    invoke-static {v2}, Liih;->a(Lirp;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljrb;

    move-object v8, v0
    :try_end_0
    .catch Ljhu; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_1
    invoke-interface {v8}, Ljqy;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceh;

    .line 15
    iget-object v2, v2, Lceh;->b:Lcbk;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 16
    :goto_1
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v8}, Ljqy;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceh;

    .line 19
    iget-object v3, v2, Lceh;->b:Lcbk;

    if-nez v3, :cond_3

    .line 20
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get disk image, which is in memory!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_2
    if-eqz v8, :cond_1

    if-eqz v3, :cond_8

    :try_start_3
    invoke-interface {v8}, Ljqy;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljhu; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljhu; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :catch_1
    move-exception v2

    goto :goto_0

    .line 15
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 21
    :cond_3
    :try_start_5
    iget-object v3, v2, Lceh;->b:Lcbk;

    .line 23
    iget-object v2, v3, Lcbk;->b:Lkey;

    .line 24
    invoke-static {v2}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lchs;->a(Ljava/io/File;)Ljhm;

    move-result-object v2

    .line 25
    iget-wide v4, v3, Lcbk;->a:J

    .line 26
    new-instance v3, Lcie;

    .line 28
    new-instance v6, Ljqv;

    invoke-static {v2}, Ljid;->a(Ljava/lang/AutoCloseable;)Ljqr;

    move-result-object v2

    invoke-direct {v6, v2}, Ljqv;-><init>(Ljqr;)V

    .line 29
    invoke-static {v6}, Ljid;->a(Ljrc;)Ljrb;

    move-result-object v2

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcie;-><init>(Ljrb;J)V

    invoke-static {v3}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v2

    .line 56
    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    if-eqz v8, :cond_0

    :try_start_6
    invoke-interface {v8}, Ljqy;->close()V
    :try_end_6
    .catch Ljhu; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 32
    :cond_4
    :try_start_7
    invoke-interface {v8}, Ljqy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceh;

    .line 34
    iget-object v3, v2, Lceh;->a:Lfjl;

    if-nez v3, :cond_5

    .line 35
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get memory image, which is on disk!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_2

    .line 36
    :cond_5
    iget-object v3, v2, Lceh;->a:Lfjl;

    .line 39
    invoke-virtual {v3}, Lfjl;->a()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lihg;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lfjl;->f()J

    move-result-wide v6

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcib;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcik;

    move-object v5, v0

    .line 43
    iget-wide v14, v5, Lcik;->a:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_6

    .line 48
    new-instance v12, Lbcx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcib;->c:Ljava/util/UUID;

    iget-boolean v6, v5, Lcik;->e:Z

    invoke-direct {v12, v2, v6}, Lbcx;-><init>(Ljava/util/UUID;Z)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcib;->e:Ldoj;

    iget-object v6, v5, Lcik;->c:Lgjf;

    new-instance v7, Lcid;

    iget-object v13, v5, Lcik;->h:Ljava/io/File;

    iget-object v5, v5, Lcik;->g:Ljrw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcib;->f:Lchs;

    invoke-direct {v7, v13, v12, v5, v14}, Lcid;-><init>(Ljava/io/File;Lbcx;Ljrw;Lchs;)V

    move/from16 v5, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Ldoj;->a(Lfjl;Landroid/graphics/Rect;ILgab;Ljrm;)Lkey;

    move-result-object v2

    .line 51
    invoke-static {v2}, Liih;->a(Lkey;)Lirp;

    move-result-object v2

    .line 52
    invoke-virtual {v3}, Lfjl;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcib;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v6, Lcif;

    invoke-direct {v6, v4, v5}, Lcif;-><init>(J)V

    invoke-interface {v2, v3, v6}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v2

    goto/16 :goto_4

    .line 46
    :cond_7
    new-instance v2, Ljava/util/NoSuchElementException;

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StackFrame for timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 59
    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v3, v4}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface {v8}, Ljqy;->close()V
    :try_end_8
    .catch Ljhu; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 63
    :cond_9
    return-object v10
.end method
