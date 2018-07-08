.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafk;
.implements Lasg;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ladm;

.field private C:Laef;

.field private volatile D:Z

.field public final a:Lafl;

.field public final b:Lafp;

.field public final c:Lafo;

.field public final d:Lafq;

.field public e:Lacl;

.field public f:Ladu;

.field public g:Lacn;

.field public h:Lagl;

.field public i:I

.field public j:I

.field public k:Lafv;

.field public l:Lady;

.field public m:Lafn;

.field public n:I

.field public o:Lafr;

.field public p:Z

.field public q:Ladu;

.field public volatile r:Lafj;

.field public volatile s:Z

.field private final t:Ljava/util/List;

.field private final u:Lasi;

.field private final v:Lgw;

.field private w:Lafs;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Ladu;


# direct methods
.method constructor <init>(Lafp;Lgw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    iput-object v0, p0, Lafm;->a:Lafl;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafm;->t:Ljava/util/List;

    .line 5
    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    .line 6
    iput-object v0, p0, Lafm;->u:Lasi;

    .line 7
    new-instance v0, Lafo;

    invoke-direct {v0}, Lafo;-><init>()V

    iput-object v0, p0, Lafm;->c:Lafo;

    .line 8
    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    iput-object v0, p0, Lafm;->d:Lafq;

    .line 9
    iput-object p1, p0, Lafm;->b:Lafp;

    .line 10
    iput-object p2, p0, Lafm;->v:Lgw;

    .line 11
    return-void
.end method

.method private final a(Laef;Ljava/lang/Object;Ladm;)Lagw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p2, :cond_0

    .line 201
    invoke-interface {p1}, Laef;->b()V

    .line 213
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Laru;->a()J

    move-result-wide v2

    .line 205
    iget-object v0, p0, Lafm;->a:Lafl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafl;->b(Ljava/lang/Class;)Lagt;

    move-result-object v0

    .line 206
    invoke-direct {p0, p2, p3, v0}, Lafm;->a(Ljava/lang/Object;Ladm;Lagt;)Lagw;

    move-result-object v0

    .line 208
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lafm;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    invoke-interface {p1}, Laef;->b()V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laef;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Ladm;Lagt;)Lagw;
    .locals 6

    .prologue
    .line 215
    .line 216
    iget-object v2, p0, Lafm;->l:Lady;

    .line 217
    sget-object v0, Lamv;->c:Ladv;

    invoke-virtual {v2, v0}, Lady;->a(Ladv;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Ladm;->d:Ladm;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lafm;->a:Lafl;

    .line 219
    iget-boolean v0, v0, Lafl;->r:Z

    .line 220
    if-eqz v0, :cond_1

    .line 221
    :cond_0
    new-instance v2, Lady;

    invoke-direct {v2}, Lady;-><init>()V

    .line 222
    iget-object v0, p0, Lafm;->l:Lady;

    invoke-virtual {v2, v0}, Lady;->a(Lady;)V

    .line 223
    sget-object v0, Lamv;->c:Ladv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lady;->a(Ladv;Ljava/lang/Object;)Lady;

    .line 226
    :cond_1
    iget-object v0, p0, Lafm;->e:Lacl;

    .line 227
    iget-object v0, v0, Lacl;->d:Laco;

    .line 229
    iget-object v0, v0, Laco;->c:Laej;

    invoke-virtual {v0, p1}, Laej;->a(Ljava/lang/Object;)Laeh;

    move-result-object v1

    .line 231
    :try_start_0
    iget v3, p0, Lafm;->i:I

    iget v4, p0, Lafm;->j:I

    new-instance v5, Lafu;

    invoke-direct {v5, p0, p2}, Lafu;-><init>(Lafm;Ladm;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lagt;->a(Laeh;Lady;IILafu;)Lagw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 232
    invoke-interface {v1}, Laeh;->b()V

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laeh;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 235
    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Laru;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lafm;->h:Lagl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 236
    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()Lafj;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lafm;->w:Lafs;

    invoke-virtual {v0}, Lafs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lafm;->w:Lafs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    new-instance v0, Lagx;

    iget-object v1, p0, Lafm;->a:Lafl;

    invoke-direct {v0, v1, p0}, Lagx;-><init>(Lafl;Lafk;)V

    .line 94
    :goto_0
    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Lafh;

    iget-object v1, p0, Lafm;->a:Lafl;

    invoke-direct {v0, v1, p0}, Lafh;-><init>(Lafl;Lafk;)V

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v0, Lahb;

    iget-object v1, p0, Lafm;->a:Lafl;

    invoke-direct {v0, v1, p0}, Lahb;-><init>(Lafl;Lafk;)V

    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lafm;->y:Ljava/lang/Thread;

    .line 97
    invoke-static {}, Laru;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lafm;->x:J

    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_0
    iget-boolean v1, p0, Lafm;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lafm;->r:Lafj;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lafm;->r:Lafj;

    .line 100
    invoke-interface {v0}, Lafj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v1, p0, Lafm;->w:Lafs;

    invoke-virtual {p0, v1}, Lafm;->a(Lafs;)Lafs;

    move-result-object v1

    iput-object v1, p0, Lafm;->w:Lafs;

    .line 102
    invoke-direct {p0}, Lafm;->d()Lafj;

    move-result-object v1

    iput-object v1, p0, Lafm;->r:Lafj;

    .line 103
    iget-object v1, p0, Lafm;->w:Lafs;

    sget-object v2, Lafs;->d:Lafs;

    if-ne v1, v2, :cond_0

    .line 104
    invoke-virtual {p0}, Lafm;->c()V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lafm;->w:Lafs;

    sget-object v2, Lafs;->f:Lafs;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lafm;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lafm;->f()V

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lafm;->g()V

    .line 110
    new-instance v0, Lagp;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lafm;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lagp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    iget-object v1, p0, Lafm;->m:Lafn;

    invoke-interface {v1, v0}, Lafn;->a(Lagp;)V

    .line 113
    iget-object v0, p0, Lafm;->d:Lafq;

    invoke-virtual {v0}, Lafq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lafm;->a()V

    .line 115
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lafm;->u:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    .line 117
    iget-boolean v0, p0, Lafm;->D:Z

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->D:Z

    .line 120
    return-void
.end method

.method private final h()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 157
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lafm;->x:J

    iget-object v1, p0, Lafm;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lafm;->q:Ladu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lafm;->C:Laef;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lafm;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafm;->C:Laef;

    iget-object v1, p0, Lafm;->A:Ljava/lang/Object;

    iget-object v3, p0, Lafm;->B:Ladm;

    invoke-direct {p0, v0, v1, v3}, Lafm;->a(Laef;Ljava/lang/Object;Ladm;)Lagw;
    :try_end_0
    .catch Lagp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 166
    :goto_0
    if-eqz v1, :cond_6

    .line 167
    iget-object v3, p0, Lafm;->B:Ladm;

    .line 168
    instance-of v0, v1, Lagr;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 169
    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->e()V

    .line 172
    :cond_1
    iget-object v0, p0, Lafm;->c:Lafo;

    invoke-virtual {v0}, Lafo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-static {v1}, Lagu;->a(Lagw;)Lagu;

    move-result-object v0

    move-object v1, v0

    .line 176
    :goto_1
    invoke-direct {p0}, Lafm;->g()V

    .line 177
    iget-object v2, p0, Lafm;->m:Lafn;

    invoke-interface {v2, v1, v3}, Lafn;->a(Lagw;Ladm;)V

    .line 178
    sget-object v1, Lafs;->e:Lafs;

    iput-object v1, p0, Lafm;->w:Lafs;

    .line 179
    :try_start_1
    iget-object v1, p0, Lafm;->c:Lafo;

    invoke-virtual {v1}, Lafo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v2, p0, Lafm;->c:Lafo;

    iget-object v1, p0, Lafm;->b:Lafp;

    iget-object v3, p0, Lafm;->l:Lady;

    .line 181
    const-string v4, "DecodeJob.encode"

    .line 182
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    invoke-virtual {v1}, Lafp;->a()Lahv;

    move-result-object v1

    iget-object v4, v2, Lafo;->a:Ladu;

    new-instance v5, Lahx;

    iget-object v6, v2, Lafo;->b:Laea;

    iget-object v7, v2, Lafo;->c:Lagu;

    invoke-direct {v5, v6, v7, v3}, Lahx;-><init>(Ladp;Ljava/lang/Object;Lady;)V

    invoke-interface {v1, v4, v5}, Lahv;->a(Ladu;Lahx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    iget-object v1, v2, Lafo;->c:Lagu;

    invoke-virtual {v1}, Lagu;->e()V

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :cond_2
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lagu;->e()V

    .line 195
    :cond_3
    iget-object v0, p0, Lafm;->d:Lafq;

    invoke-virtual {v0}, Lafq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lafm;->a()V

    .line 199
    :cond_4
    :goto_2
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lafm;->z:Ladu;

    iget-object v3, p0, Lafm;->B:Ladm;

    .line 164
    invoke-virtual {v0, v1, v3, v2}, Lagp;->a(Ladu;Ladm;Ljava/lang/Class;)V

    .line 165
    iget-object v1, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lafo;->c:Lagu;

    invoke-virtual {v2}, Lagu;->e()V

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {v0}, Lagu;->e()V

    :cond_5
    throw v1

    .line 198
    :cond_6
    invoke-direct {p0}, Lafm;->e()V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lafs;)Lafs;
    .locals 4

    .prologue
    .line 121
    :goto_0
    invoke-virtual {p1}, Lafs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lafm;->k:Lafv;

    invoke-virtual {v0}, Lafv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lafs;->b:Lafs;

    .line 127
    :goto_1
    return-object v0

    .line 123
    :cond_0
    sget-object p1, Lafs;->b:Lafs;

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lafm;->k:Lafv;

    invoke-virtual {v0}, Lafv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lafs;->c:Lafs;

    goto :goto_1

    :cond_1
    sget-object p1, Lafs;->c:Lafs;

    goto :goto_0

    .line 126
    :pswitch_3
    iget-boolean v0, p0, Lafm;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lafs;->f:Lafs;

    goto :goto_1

    :cond_2
    sget-object v0, Lafs;->d:Lafs;

    goto :goto_1

    .line 127
    :pswitch_4
    sget-object v0, Lafs;->f:Lafs;

    goto :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lafm;->d:Lafq;

    invoke-virtual {v0}, Lafq;->d()V

    .line 13
    iget-object v0, p0, Lafm;->c:Lafo;

    .line 14
    iput-object v2, v0, Lafo;->a:Ladu;

    .line 15
    iput-object v2, v0, Lafo;->b:Laea;

    .line 16
    iput-object v2, v0, Lafo;->c:Lagu;

    .line 17
    iget-object v0, p0, Lafm;->a:Lafl;

    .line 18
    iput-object v2, v0, Lafl;->c:Lacl;

    .line 19
    iput-object v2, v0, Lafl;->d:Ljava/lang/Object;

    .line 20
    iput-object v2, v0, Lafl;->n:Ladu;

    .line 21
    iput-object v2, v0, Lafl;->g:Ljava/lang/Class;

    .line 22
    iput-object v2, v0, Lafl;->k:Ljava/lang/Class;

    .line 23
    iput-object v2, v0, Lafl;->i:Lady;

    .line 24
    iput-object v2, v0, Lafl;->o:Lacn;

    .line 25
    iput-object v2, v0, Lafl;->j:Ljava/util/Map;

    .line 26
    iput-object v2, v0, Lafl;->p:Lafv;

    .line 27
    iget-object v1, v0, Lafl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iput-boolean v3, v0, Lafl;->l:Z

    .line 29
    iget-object v1, v0, Lafl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    iput-boolean v3, v0, Lafl;->m:Z

    .line 31
    iput-boolean v3, p0, Lafm;->D:Z

    .line 32
    iput-object v2, p0, Lafm;->e:Lacl;

    .line 33
    iput-object v2, p0, Lafm;->f:Ladu;

    .line 34
    iput-object v2, p0, Lafm;->l:Lady;

    .line 35
    iput-object v2, p0, Lafm;->g:Lacn;

    .line 36
    iput-object v2, p0, Lafm;->h:Lagl;

    .line 37
    iput-object v2, p0, Lafm;->m:Lafn;

    .line 38
    iput-object v2, p0, Lafm;->w:Lafs;

    .line 39
    iput-object v2, p0, Lafm;->r:Lafj;

    .line 40
    iput-object v2, p0, Lafm;->y:Ljava/lang/Thread;

    .line 41
    iput-object v2, p0, Lafm;->q:Ladu;

    .line 42
    iput-object v2, p0, Lafm;->A:Ljava/lang/Object;

    .line 43
    iput-object v2, p0, Lafm;->B:Ladm;

    .line 44
    iput-object v2, p0, Lafm;->C:Laef;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafm;->x:J

    .line 46
    iput-boolean v3, p0, Lafm;->s:Z

    .line 47
    iget-object v0, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lafm;->v:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final a(Ladu;Ljava/lang/Exception;Laef;Ladm;)V
    .locals 2

    .prologue
    .line 148
    invoke-interface {p3}, Laef;->b()V

    .line 149
    new-instance v0, Lagp;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lagp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-interface {p3}, Laef;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lagp;->a(Ladu;Ladm;Ljava/lang/Class;)V

    .line 151
    iget-object v1, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lafm;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 153
    sget-object v0, Lafr;->b:Lafr;

    iput-object v0, p0, Lafm;->o:Lafr;

    .line 154
    iget-object v0, p0, Lafm;->m:Lafn;

    invoke-interface {v0, p0}, Lafn;->a(Lafm;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lafm;->e()V

    goto :goto_0
.end method

.method public final a(Ladu;Ljava/lang/Object;Laef;Ladm;Ladu;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lafm;->q:Ladu;

    .line 133
    iput-object p2, p0, Lafm;->A:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lafm;->C:Laef;

    .line 135
    iput-object p4, p0, Lafm;->B:Ladm;

    .line 136
    iput-object p5, p0, Lafm;->z:Ladu;

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lafm;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 138
    sget-object v0, Lafr;->c:Lafr;

    iput-object v0, p0, Lafm;->o:Lafr;

    .line 139
    iget-object v0, p0, Lafm;->m:Lafn;

    invoke-interface {v0, p0}, Lafn;->a(Lafm;)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    .line 141
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-direct {p0}, Lafm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lafr;->b:Lafr;

    iput-object v0, p0, Lafm;->o:Lafr;

    .line 130
    iget-object v0, p0, Lafm;->m:Lafn;

    invoke-interface {v0, p0}, Lafn;->a(Lafm;)V

    .line 131
    return-void
.end method

.method public final c_()Lasi;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lafm;->u:Lasi;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 241
    check-cast p1, Lafm;

    .line 243
    iget-object v0, p0, Lafm;->g:Lacn;

    invoke-virtual {v0}, Lacn;->ordinal()I

    move-result v0

    .line 245
    iget-object v1, p1, Lafm;->g:Lacn;

    invoke-virtual {v1}, Lacn;->ordinal()I

    move-result v1

    .line 246
    sub-int/2addr v0, v1

    .line 247
    if-nez v0, :cond_0

    .line 248
    iget v0, p0, Lafm;->n:I

    iget v1, p1, Lafm;->n:I

    sub-int/2addr v0, v1

    .line 250
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 50
    const-string v0, "DecodeJob#run"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lafm;->C:Laef;

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lafm;->s:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lafm;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Laef;->b()V

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object v0, p0, Lafm;->o:Lafr;

    invoke-virtual {v0}, Lafr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lafm;->o:Lafr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const-string v2, "DecodeJob"

    iget-boolean v3, p0, Lafm;->s:Z

    iget-object v4, p0, Lafm;->w:Lafs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", stage: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_2
    iget-object v2, p0, Lafm;->w:Lafs;

    sget-object v3, Lafs;->e:Lafs;

    if-eq v2, v3, :cond_3

    .line 78
    iget-object v2, p0, Lafm;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0}, Lafm;->f()V

    .line 80
    :cond_3
    iget-boolean v2, p0, Lafm;->s:Z

    if-nez v2, :cond_6

    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 87
    invoke-interface {v1}, Laef;->b()V

    .line 88
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    throw v0

    .line 61
    :pswitch_0
    :try_start_3
    sget-object v0, Lafs;->a:Lafs;

    invoke-virtual {p0, v0}, Lafm;->a(Lafs;)Lafs;

    move-result-object v0

    iput-object v0, p0, Lafm;->w:Lafs;

    .line 62
    invoke-direct {p0}, Lafm;->d()Lafj;

    move-result-object v0

    iput-object v0, p0, Lafm;->r:Lafj;

    .line 63
    invoke-direct {p0}, Lafm;->e()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_1
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v1}, Laef;->b()V

    .line 72
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    .line 65
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lafm;->e()V

    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0}, Lafm;->h()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 82
    :cond_6
    if-eqz v1, :cond_7

    .line 83
    invoke-interface {v1}, Laef;->b()V

    .line 84
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
