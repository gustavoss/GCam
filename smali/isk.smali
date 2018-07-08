.class public final Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lirr;

.field private c:Lisw;

.field private d:Lisw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lisk;->b:Lirr;

    .line 4
    iput-object v0, p0, Lisk;->c:Lisw;

    .line 5
    iput-object v0, p0, Lisk;->d:Lisw;

    .line 6
    return-void
.end method

.method static synthetic a(Lirr;Liqd;Lisk;)V
    .locals 1

    .prologue
    .line 304
    .line 305
    :try_start_0
    invoke-interface {p1, p0}, Liqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 313
    check-cast v0, Lirr;

    .line 314
    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    .prologue
    .line 268
    :try_start_0
    new-instance v0, Lisu;

    invoke-direct {v0, p0, p1, p3, p4}, Lisu;-><init>(Ljava/lang/Object;Liqd;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 273
    check-cast v0, Lirr;

    .line 274
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Lirr;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 6

    .prologue
    .line 276
    :try_start_0
    new-instance v0, Lisv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisv;-><init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 281
    check-cast v0, Lirr;

    .line 282
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Lirr;Ljava/lang/Runnable;Lisk;)V
    .locals 1

    .prologue
    .line 341
    .line 342
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 343
    invoke-virtual {p2, p0}, Lisk;->a(Lirr;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 348
    check-cast v0, Lirr;

    .line 349
    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    invoke-virtual {p2, p0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Lirr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    .prologue
    .line 284
    :try_start_0
    new-instance v0, Lisz;

    invoke-direct {v0, p0, p1, p3, p4}, Lisz;-><init>(Lirr;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 289
    check-cast v0, Lirr;

    .line 290
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Liqd;Lisk;)V
    .locals 1

    .prologue
    .line 292
    .line 293
    :try_start_0
    invoke-interface {p1, p0}, Liqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 300
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 301
    check-cast v0, Lirr;

    .line 302
    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Lisu;

    invoke-direct {v0, p0, p1, p3, p4}, Lisu;-><init>(Ljava/lang/Object;Liqd;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 249
    check-cast v0, Lirr;

    .line 250
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 4

    .prologue
    .line 316
    .line 317
    :try_start_0
    invoke-interface {p1, p0, p2}, Liru;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    .line 318
    sget-object v1, Lkfe;->a:Lkfe;

    .line 319
    new-instance v2, Lisy;

    invoke-direct {v2, p3}, Lisy;-><init>(Lisk;)V

    new-instance v3, Lisx;

    invoke-direct {v3, p3, p4}, Lisx;-><init>(Lisk;Litc;)V

    invoke-interface {v0, v1, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 320
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 327
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 328
    check-cast v0, Lirr;

    .line 329
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;)V
    .locals 1

    .prologue
    .line 331
    .line 332
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 333
    invoke-virtual {p2, p0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 337
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 338
    check-cast v0, Lirr;

    .line 339
    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Lita;

    invoke-direct {v0, p0, p1, p3, p4}, Lita;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 265
    check-cast v0, Lirr;

    .line 266
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238
    :cond_0
    :try_start_1
    new-instance v0, Lisw;

    invoke-direct {v0, p1, p2, p3, p4}, Lisw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 239
    iget-object v1, p0, Lisk;->d:Lisw;

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lisk;->d:Lisw;

    iput-object v0, v1, Lisw;->a:Lisw;

    .line 242
    :goto_0
    iput-object v0, p0, Lisk;->d:Lisw;

    .line 243
    monitor-exit p0

    return-void

    .line 241
    :cond_1
    iput-object v0, p0, Lisk;->c:Lisw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 6

    .prologue
    .line 252
    :try_start_0
    new-instance v0, Lisv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisv;-><init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 257
    check-cast v0, Lirr;

    .line 258
    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lisk;->c:Lisw;

    .line 209
    const/4 v1, 0x0

    iput-object v1, p0, Lisk;->c:Lisw;

    .line 210
    const/4 v1, 0x0

    iput-object v1, p0, Lisk;->d:Lisw;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 213
    :goto_0
    if-eqz v1, :cond_1

    .line 215
    :try_start_1
    iget-object v0, v1, Lisw;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lisw;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :goto_1
    iget-object v0, v1, Lisw;->a:Lisw;

    move-object v1, v0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-object v2, v1, Lisw;->d:Lisk;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, v1, Lisw;->d:Lisk;

    .line 220
    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 221
    check-cast v0, Lirr;

    .line 222
    invoke-virtual {v2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_1

    .line 223
    :cond_0
    throw v0

    .line 225
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 4

    .prologue
    .line 40
    sget-object v2, Litd;->b:Litc;

    .line 42
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 44
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    .line 63
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lisk;->b:Lirr;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0, v1}, Lisk;->a(Lirr;)Z

    goto :goto_0

    .line 52
    :cond_1
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v3, p0, Lisk;->a:Ljava/lang/Object;

    .line 54
    if-nez v3, :cond_2

    .line 55
    iget-object v1, p0, Lisk;->b:Lirr;

    .line 56
    if-nez v1, :cond_2

    .line 57
    new-instance v1, Lisl;

    invoke-direct {v1, p0, p2, v0, v2}, Lisl;-><init>(Lisk;Liqd;Lisk;Litc;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 58
    monitor-exit p0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    invoke-static {v3, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 6

    .prologue
    .line 64
    sget-object v4, Litd;->b:Litc;

    .line 66
    new-instance v3, Lisk;

    invoke-direct {v3}, Lisk;-><init>()V

    .line 68
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0, p2, p1, v3, v4}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    .line 87
    :goto_0
    return-object v3

    .line 72
    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0, p3, p1, v3, v4}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 76
    :cond_1
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    .line 78
    if-nez v1, :cond_2

    .line 79
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 80
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lisp;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lisp;-><init>(Lisk;Liqd;Lisk;Litc;Liqd;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 82
    monitor-exit p0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    invoke-static {v1, p2, p1, v3, v4}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 6

    .prologue
    .line 88
    sget-object v5, Litd;->b:Litc;

    .line 90
    new-instance v4, Lisk;

    invoke-direct {v4}, Lisk;-><init>()V

    .line 92
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    .line 111
    :goto_0
    return-object v4

    .line 96
    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v4, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    .line 100
    :cond_1
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    .line 102
    if-nez v1, :cond_2

    .line 103
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 104
    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lisq;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lisq;-><init>(Lisk;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 106
    monitor-exit p0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v1, :cond_3

    .line 109
    invoke-static {v1, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 7

    .prologue
    .line 112
    sget-object v5, Litd;->b:Litc;

    .line 114
    new-instance v4, Lisk;

    invoke-direct {v4}, Lisk;-><init>()V

    .line 116
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    .line 135
    :goto_0
    return-object v4

    .line 120
    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-static {v0, p3, p1, v4, v5}, Lisk;->a(Lirr;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 124
    :cond_1
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    .line 126
    if-nez v1, :cond_2

    .line 127
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 128
    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lisr;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lisr;-><init>(Lisk;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;Liru;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 130
    monitor-exit p0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    invoke-static {v1, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lisk;->a(Lirr;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lism;

    invoke-direct {v0, p0, p2}, Lism;-><init>(Lisk;Lirv;)V

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p2}, Lisn;-><init>(Lisk;Lirv;)V

    invoke-virtual {p0, p1, v0, v1}, Lisk;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 4

    .prologue
    .line 160
    sget-object v2, Litd;->b:Litc;

    .line 162
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 164
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    .line 183
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lisk;->b:Lirr;

    .line 169
    if-eqz v1, :cond_1

    .line 170
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 172
    :cond_1
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v3, p0, Lisk;->a:Ljava/lang/Object;

    .line 174
    if-nez v3, :cond_2

    .line 175
    iget-object v1, p0, Lisk;->b:Lirr;

    .line 176
    if-nez v1, :cond_2

    .line 177
    new-instance v1, List;

    invoke-direct {v1, p0, p2, v0, v2}, List;-><init>(Lisk;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 178
    monitor-exit p0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-eqz v3, :cond_3

    .line 181
    invoke-static {v3, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final a()Lkey;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Litb;

    invoke-direct {v0, p0}, Litb;-><init>(Lisk;)V

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 3

    .prologue
    .line 185
    sget-object v1, Litd;->b:Litc;

    .line 187
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 188
    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-interface {p1, v0}, Liqc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 194
    :cond_2
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v2, p0, Lisk;->a:Ljava/lang/Object;

    .line 196
    if-nez v2, :cond_3

    .line 197
    iget-object v0, p0, Lisk;->b:Lirr;

    .line 198
    if-nez v0, :cond_3

    .line 200
    sget-object v0, Lkfe;->a:Lkfe;

    .line 201
    new-instance v2, Liso;

    invoke-direct {v2, p0, p1}, Liso;-><init>(Lisk;Liqc;)V

    invoke-virtual {p0, v0, v2, v1}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Litc;)V

    .line 202
    monitor-exit p0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    if-nez v2, :cond_0

    .line 205
    invoke-interface {p1, v0}, Liqc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Litc;)V
    .locals 2

    .prologue
    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_0
    :try_start_1
    new-instance v0, Lisw;

    invoke-direct {v0, p1, p2, p3}, Lisw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Litc;)V

    .line 230
    iget-object v1, p0, Lisk;->d:Lisw;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lisk;->d:Lisw;

    iput-object v0, v1, Lisw;->a:Lisw;

    .line 233
    :goto_0
    iput-object v0, p0, Lisk;->d:Lisw;

    .line 234
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    iput-object v0, p0, Lisk;->c:Lisw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lirr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    monitor-exit p0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    iput-object p1, p0, Lisk;->b:Lirr;

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-direct {p0}, Lisk;->d()V

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    return v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    monitor-exit p0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iput-object p1, p0, Lisk;->a:Ljava/lang/Object;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-direct {p0}, Lisk;->d()V

    .line 15
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 4

    .prologue
    .line 136
    sget-object v2, Litd;->b:Litc;

    .line 138
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 140
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lisk;->b:Lirr;

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    .line 148
    :cond_1
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v3, p0, Lisk;->a:Ljava/lang/Object;

    .line 150
    if-nez v3, :cond_2

    .line 151
    iget-object v1, p0, Lisk;->b:Lirr;

    .line 152
    if-nez v1, :cond_2

    .line 153
    new-instance v1, Liss;

    invoke-direct {v1, p0, v0, p2, v2}, Liss;-><init>(Lisk;Lisk;Liqd;Litc;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    .line 154
    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    if-eqz v3, :cond_3

    .line 157
    invoke-virtual {v0, v3}, Lisk;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 28
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lisk;->b:Lirr;

    throw v0

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    .line 36
    if-eqz v0, :cond_3

    .line 37
    monitor-exit p0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lisk;->b:Lirr;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
