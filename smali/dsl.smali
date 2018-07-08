.class public Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfii;

.field public final b:Lfii;

.field private final c:Liid;

.field private final d:Liii;

.field private final e:Ldpb;

.field private final f:Lftc;

.field private final g:Ldsm;

.field private final h:Lffq;

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/util/Set;

.field private final m:Lfrn;


# direct methods
.method public constructor <init>(Liie;Liii;Lfep;Ldpb;Lftc;Ldsm;Lffq;IIJLjava/util/Set;Lfrn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lt p9, p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 3
    iput-object p2, p0, Ldsl;->d:Liii;

    .line 4
    iput-object p4, p0, Ldsl;->e:Ldpb;

    .line 5
    iput p8, p0, Ldsl;->i:I

    .line 6
    iput p9, p0, Ldsl;->j:I

    .line 7
    iput-object p12, p0, Ldsl;->l:Ljava/util/Set;

    .line 8
    iput-object p13, p0, Ldsl;->m:Lfrn;

    .line 9
    iput-object p5, p0, Ldsl;->f:Lftc;

    .line 10
    iput-object p6, p0, Ldsl;->g:Ldsm;

    .line 11
    iput-object p7, p0, Ldsl;->h:Lffq;

    .line 12
    iput-wide p10, p0, Ldsl;->k:J

    .line 13
    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldsl;->c:Liid;

    .line 15
    iget-object v0, p3, Lfep;->b:Lfii;

    .line 16
    iput-object v0, p0, Ldsl;->a:Lfii;

    .line 18
    iget-object v0, p3, Lfep;->c:Lfii;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfii;

    iput-object v0, p0, Ldsl;->b:Lfii;

    .line 20
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfsr;)V
    .locals 2

    .prologue
    .line 182
    .line 183
    iget-object v0, p0, Lfsr;->c:Lfsq;

    .line 184
    invoke-virtual {v0}, Lfsq;->a()Lihw;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbbk;)V
    .locals 1

    .prologue
    .line 188
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbbk;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbbk;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfro;)V
    .locals 1

    .prologue
    .line 189
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfro;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfro;->close()V

    goto :goto_0
.end method

.method private final b(Lftd;Lfsr;)Z
    .locals 21

    .prologue
    .line 111
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldsl;->e()Lbbk;
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    .line 112
    const/4 v9, 0x0

    .line 113
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldsl;->d()Lbbk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v12

    .line 114
    const/4 v8, 0x0

    .line 116
    :try_start_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Ldsl;->j:I

    if-ge v5, v4, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 119
    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfie;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfie;

    .line 122
    invoke-interface {v4}, Lfie;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 161
    :catch_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catchall_0
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_2
    if-eqz v12, :cond_1

    :try_start_4
    invoke-static {v5, v12}, Ldsl;->a(Ljava/lang/Throwable;Lbbk;)V

    :cond_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    :catch_1
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    :catchall_1
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_3
    if-eqz v11, :cond_2

    :try_start_6
    invoke-static {v5, v11}, Ldsl;->a(Ljava/lang/Throwable;Lbbk;)V

    :cond_2
    throw v4
    :try_end_6
    .catch Lijt; {:try_start_6 .. :try_end_6} :catch_2

    .line 165
    :catch_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ldsl;->c:Liid;

    const-string v5, "Unable to read images from zsl buffer."

    invoke-interface {v4, v5}, Liid;->f(Ljava/lang/String;)V

    .line 166
    const/4 v4, 0x0

    :cond_3
    :goto_4
    return v4

    .line 127
    :cond_4
    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfie;

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfie;

    .line 131
    invoke-interface {v5}, Lfie;->c()J

    move-result-wide v16

    invoke-interface {v4}, Lfie;->c()J

    move-result-wide v18

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    .line 135
    :goto_6
    if-eqz v5, :cond_5

    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 162
    :catchall_2
    move-exception v4

    move-object v5, v8

    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfie;

    .line 140
    invoke-interface {v4}, Lfie;->close()V

    goto :goto_7

    .line 144
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Ldsl;->i:I

    if-ge v4, v5, :cond_d

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Ldsl;->c:Liid;

    const-string v5, "Too few 3A-converged images found: %d / %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Ldsl;->i:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    .line 148
    const/4 v13, 0x0

    invoke-static {v13, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-interface {v4, v5}, Liid;->d(Ljava/lang/String;)V

    .line 150
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v6, v5

    :goto_8
    if-ge v6, v10, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lfie;

    .line 151
    invoke-interface {v5}, Lfie;->close()V

    goto :goto_8

    .line 153
    :cond_9
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :goto_9
    if-ge v6, v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lfie;

    .line 154
    invoke-interface {v5}, Lfie;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    .line 156
    :cond_a
    if-eqz v12, :cond_b

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v4, v12}, Ldsl;->a(Ljava/lang/Throwable;Lbbk;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    if-eqz v11, :cond_c

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v4, v11}, Ldsl;->a(Ljava/lang/Throwable;Lbbk;)V
    :try_end_9
    .catch Lijt; {:try_start_9 .. :try_end_9} :catch_2

    .line 157
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 158
    :cond_d
    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldsl;->a(Lftd;Lfsr;Ljava/util/List;Ljava/util/List;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v4

    .line 159
    if-eqz v12, :cond_e

    const/4 v5, 0x0

    :try_start_b
    invoke-static {v5, v12}, Ldsl;->a(Ljava/lang/Throwable;Lbbk;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    if-eqz v11, :cond_3

    const/4 v5, 0x0

    :try_start_c
    invoke-static {v5, v11}, Ldsl;->a(Ljava/lang/Throwable;Lbbk;)V
    :try_end_c
    .catch Lijt; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_4

    .line 164
    :catchall_3
    move-exception v4

    move-object v5, v9

    goto/16 :goto_3

    :cond_f
    move-object v5, v10

    goto/16 :goto_6
.end method

.method private final e()Lbbk;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0}, Ldsl;->c()Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 72
    :goto_0
    const-wide/16 v2, 0x0

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 74
    invoke-interface {v2}, Lfie;->c()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 75
    goto :goto_1

    .line 58
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    invoke-interface {v2}, Lfie;->c()J

    move-result-wide v6

    iget-object v2, p0, Ldsl;->h:Lffq;

    .line 61
    invoke-virtual {v2}, Lffq;->b()J

    move-result-wide v8

    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 63
    iget-wide v8, p0, Ldsl;->k:J

    sub-long/2addr v6, v8

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 65
    invoke-interface {v2}, Lfie;->c()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_1

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v2}, Lfie;->close()V

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 69
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Ldsl;->e:Ldpb;

    invoke-interface {v2, v6, v7}, Ldpb;->a(J)J

    move-result-wide v6

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 79
    invoke-interface {v2}, Lfie;->c()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gtz v8, :cond_4

    .line 80
    invoke-interface {v2}, Lfie;->close()V

    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_5
    new-instance v7, Lbbk;

    invoke-direct {v7}, Lbbk;-><init>()V

    .line 86
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    :goto_4
    if-ge v6, v9, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lfie;

    .line 88
    invoke-interface {v4}, Lfie;->d()Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 89
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linu;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_2
    new-instance v4, Lijt;

    invoke-direct {v4, v2}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    move-exception v2

    move-object v4, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v2, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 107
    invoke-interface {v2}, Lfie;->close()V

    goto :goto_5

    .line 93
    :cond_6
    :try_start_3
    iget-object v2, p0, Ldsl;->g:Ldsm;

    invoke-interface {v2, v8}, Ldsm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v4, v5

    .line 94
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    .line 95
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    invoke-virtual {v7, v2}, Lbbk;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 98
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-interface {v2, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    .line 101
    invoke-interface {v2}, Lfie;->close()V

    goto :goto_7

    .line 109
    :cond_9
    throw v4

    .line 110
    :cond_a
    return-object v7
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldsl;->f:Lftc;

    invoke-interface {v0}, Lftc;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Ldsl;->c:Liid;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ldsl;->d:Liii;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldsl;->b(Lftd;Lfsr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 24
    iget-object v1, p0, Ldsl;->d:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ldsl;->c:Liid;

    iget-object v1, p0, Ldsl;->f:Lftc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ldsl;->f:Lftc;

    invoke-interface {v0, p1, p2}, Lftc;->a(Lftd;Lfsr;)V

    .line 30
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsl;->d:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method

.method public a(Lftd;Lfsr;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Ldsl;->m:Lfrn;

    invoke-interface {v0, p2}, Lfrn;->b(Lfsr;)Lfro;

    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Ldsl;->c:Liid;

    const-string v3, "Unable to acquire image saver immediately."

    invoke-interface {v0, v3}, Liid;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ldsl;->a(Ljava/lang/Throwable;Lfro;)V

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldsl;->c:Liid;

    const-string v3, "ZSL image available."

    invoke-interface {v0, v3}, Liid;->d(Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, Ldsl;->a(Lfsr;)V

    .line 174
    invoke-virtual {p1}, Lftd;->close()V

    .line 175
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 176
    invoke-static {v2, v0}, Ldhn;->a(Lfro;Lfie;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ldsl;->a(Ljava/lang/Throwable;Lfro;)V

    :cond_2
    throw v0

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Ldsl;->a(Ljava/lang/Throwable;Lfro;)V

    .line 179
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Lida;
    .locals 9

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 32
    new-array v1, v5, [Lfhr;

    iget-object v0, p0, Ldsl;->m:Lfrn;

    .line 33
    invoke-interface {v0}, Lfrn;->b()Lfrp;

    move-result-object v0

    .line 34
    iget v0, v0, Lfrp;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    invoke-static {v6}, Lezo;->a(I)Lfhr;

    move-result-object v0

    .line 45
    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Ldsl;->a:Lfii;

    .line 46
    invoke-static {v0}, Lezo;->a(Lfgx;)Lfhr;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Ldsl;->l:Ljava/util/Set;

    .line 47
    invoke-static {v0}, Ljxf;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v0

    aput-object v0, v1, v6

    .line 48
    invoke-static {v1}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1
    invoke-static {v2}, Lezo;->a(I)Lfhr;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_2
    new-array v0, v6, [Lfhr;

    .line 38
    invoke-static {v2}, Lezo;->a(I)Lfhr;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lfhm;

    new-instance v3, Lfhm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lfhm;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v2

    .line 42
    aput-object v2, v0, v8

    .line 43
    invoke-static {v0}, Lezo;->a([Lfhr;)Lfhr;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldsl;->a:Lfii;

    invoke-interface {v0}, Lfii;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbbk;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldsl;->b:Lfii;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lbbk;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldsl;->b:Lfii;

    invoke-interface {v2}, Lfii;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lbbk;-><init>(Ljava/util/ArrayList;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
