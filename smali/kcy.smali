.class public Lkcy;
.super Lkee;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lkcz;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Lkdd;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lkdk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 277
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 278
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkcy;->a:Z

    .line 280
    const-class v0, Lkcy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkcy;->b:Ljava/util/logging/Logger;

    .line 283
    :try_start_0
    new-instance v0, Lkdi;

    .line 284
    invoke-direct {v0}, Lkdi;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 299
    :goto_0
    sput-object v0, Lkcy;->c:Lkcz;

    .line 300
    if-eqz v6, :cond_0

    .line 301
    sget-object v0, Lkcy;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    sget-object v0, Lkcy;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkcy;->d:Ljava/lang/Object;

    return-void

    .line 287
    :catch_0
    move-exception v7

    .line 288
    :try_start_1
    new-instance v0, Lkde;

    const-class v1, Lkdk;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 289
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lkdk;

    const-class v3, Lkdk;

    const-string v4, "next"

    .line 290
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lkcy;

    const-class v4, Lkdk;

    const-string v5, "waiters"

    .line 291
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lkcy;

    const-class v5, Lkdd;

    const-string v8, "listeners"

    .line 292
    invoke-static {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lkcy;

    const-class v8, Ljava/lang/Object;

    const-string v9, "value"

    .line 293
    invoke-static {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkde;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v7

    .line 294
    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    new-instance v1, Lkdg;

    .line 297
    invoke-direct {v1}, Lkdg;-><init>()V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v1

    .line 298
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 257
    :try_start_0
    invoke-static {p0}, Lkek;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lkcy;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 268
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Lkcy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 191
    move-object v0, v1

    .line 193
    :cond_0
    :goto_0
    iget-object v2, p0, Lkcy;->waiters:Lkdk;

    .line 194
    sget-object v3, Lkcy;->c:Lkcz;

    sget-object v4, Lkdk;->a:Lkdk;

    invoke-virtual {v3, p0, v2, v4}, Lkcz;->a(Lkcy;Lkdk;Lkdk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    :goto_1
    if-eqz v2, :cond_2

    .line 197
    iget-object v3, v2, Lkdk;->thread:Ljava/lang/Thread;

    .line 198
    if-eqz v3, :cond_1

    .line 199
    iput-object v1, v2, Lkdk;->thread:Ljava/lang/Thread;

    .line 200
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 201
    :cond_1
    iget-object v2, v2, Lkdk;->next:Lkdk;

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p0}, Lkcy;->b()V

    .line 204
    :cond_3
    iget-object v2, p0, Lkcy;->listeners:Lkdd;

    .line 205
    sget-object v3, Lkcy;->c:Lkcz;

    sget-object v4, Lkdd;->a:Lkdd;

    invoke-virtual {v3, p0, v2, v4}, Lkcz;->a(Lkcy;Lkdd;Lkdd;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 207
    :goto_2
    if-eqz v0, :cond_4

    .line 209
    iget-object v3, v0, Lkdd;->next:Lkdd;

    .line 210
    iput-object v2, v0, Lkdd;->next:Lkdd;

    move-object v2, v0

    move-object v0, v3

    .line 212
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 215
    :goto_3
    if-eqz v3, :cond_7

    .line 217
    iget-object v2, v3, Lkdd;->next:Lkdd;

    .line 218
    iget-object v0, v3, Lkdd;->b:Ljava/lang/Runnable;

    .line 219
    instance-of v4, v0, Lkdf;

    if-eqz v4, :cond_6

    .line 220
    check-cast v0, Lkdf;

    .line 221
    iget-object p0, v0, Lkdf;->a:Lkcy;

    .line 222
    iget-object v3, p0, Lkcy;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 223
    iget-object v3, v0, Lkdf;->b:Lkey;

    invoke-static {v3}, Lkcy;->b(Lkey;)Ljava/lang/Object;

    move-result-object v3

    .line 224
    sget-object v4, Lkcy;->c:Lkcz;

    invoke-virtual {v4, p0, v0, v3}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object v3, v3, Lkdd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lkcy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Lkdk;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Lkdk;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Lkcy;->waiters:Lkdk;

    .line 4
    sget-object v1, Lkdk;->a:Lkdk;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lkdk;->next:Lkdk;

    .line 8
    iget-object v4, v0, Lkdk;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Lkdk;->next:Lkdk;

    .line 12
    iget-object v0, v1, Lkdk;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lkcy;->c:Lkcz;

    invoke-virtual {v4, p0, v0, v2}, Lkcz;->a(Lkcy;Lkdk;Lkdk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    instance-of v0, p0, Lkda;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Task was cancelled."

    check-cast p0, Lkda;

    iget-object v1, p0, Lkda;->d:Ljava/lang/Throwable;

    .line 80
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    throw v2

    .line 84
    :cond_0
    instance-of v0, p0, Lkdb;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lkdb;

    iget-object v1, p0, Lkdb;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_1
    sget-object v0, Lkcy;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 87
    const/4 p0, 0x0

    .line 89
    :cond_2
    return-object p0
.end method

.method static b(Lkey;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    instance-of v0, p0, Lkdh;

    if-eqz v0, :cond_2

    .line 171
    check-cast p0, Lkcy;

    iget-object v1, p0, Lkcy;->value:Ljava/lang/Object;

    .line 172
    instance-of v0, v1, Lkda;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 173
    check-cast v0, Lkda;

    .line 174
    iget-boolean v2, v0, Lkda;->c:Z

    if-eqz v2, :cond_0

    .line 175
    iget-object v1, v0, Lkda;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Lkda;

    iget-object v0, v0, Lkda;->d:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v0}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 190
    :cond_0
    :goto_1
    return-object v1

    .line 177
    :cond_1
    sget-object v0, Lkda;->b:Lkda;

    goto :goto_0

    .line 179
    :cond_2
    :try_start_0
    invoke-static {p0}, Lkek;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    if-nez v0, :cond_3

    sget-object v0, Lkcy;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_2
    move-object v1, v0

    .line 190
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 183
    new-instance v0, Lkdb;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 186
    new-instance v0, Lkda;

    invoke-direct {v0, v3, v1}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    .line 188
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 189
    new-instance v0, Lkdb;

    invoke-direct {v0, v1}, Lkdb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 272
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v5

    .line 275
    sget-object v0, Lkcy;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with executor "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    if-ne p1, p0, :cond_0

    .line 270
    const-string v0, "this future"

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    .line 250
    instance-of v1, v0, Lkdf;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->b:Lkey;

    invoke-direct {p0, v0}, Lkcy;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 252
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lkcy;->listeners:Lkdd;

    .line 125
    sget-object v1, Lkdd;->a:Lkdd;

    if-eq v0, v1, :cond_2

    .line 126
    new-instance v1, Lkdd;

    invoke-direct {v1, p1, p2}, Lkdd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    :cond_0
    iput-object v0, v1, Lkdd;->next:Lkdd;

    .line 128
    sget-object v2, Lkcy;->c:Lkcz;

    invoke-virtual {v2, p0, v0, v1}, Lkcz;->a(Lkcy;Lkdd;Lkdd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lkcy;->listeners:Lkdd;

    .line 131
    sget-object v2, Lkdd;->a:Lkdd;

    if-ne v0, v2, :cond_0

    .line 132
    :cond_2
    invoke-static {p1, p2}, Lkcy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lkcy;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lkcy;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 232
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 134
    if-nez p1, :cond_0

    sget-object p1, Lkcy;->d:Ljava/lang/Object;

    .line 135
    :cond_0
    sget-object v0, Lkcy;->c:Lkcz;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0}, Lkcy;->a(Lkcy;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 139
    new-instance v1, Lkdb;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkdb;-><init>(Ljava/lang/Throwable;)V

    .line 140
    sget-object v0, Lkcy;->c:Lkcz;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0}, Lkcy;->a(Lkcy;)V

    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lkey;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    .line 146
    if-nez v0, :cond_3

    .line 147
    invoke-interface {p1}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p1}, Lkcy;->b(Lkey;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    sget-object v3, Lkcy;->c:Lkcz;

    invoke-virtual {v3, p0, v4, v0}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Lkcy;->a(Lkcy;)V

    move v0, v1

    .line 169
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v3, Lkdf;

    invoke-direct {v3, p0, p1}, Lkdf;-><init>(Lkcy;Lkey;)V

    .line 154
    sget-object v0, Lkcy;->c:Lkcz;

    invoke-virtual {v0, p0, v4, v3}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :try_start_0
    sget-object v0, Lkfe;->a:Lkfe;

    .line 157
    invoke-interface {p1, v3, v0}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 160
    :try_start_1
    new-instance v0, Lkdb;

    invoke-direct {v0, v2}, Lkdb;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_2
    sget-object v2, Lkcy;->c:Lkcz;

    invoke-virtual {v2, p0, v3, v0}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    sget-object v0, Lkdb;->a:Lkdb;

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    .line 167
    :cond_3
    instance-of v1, v0, Lkda;

    if-eqz v1, :cond_4

    .line 168
    check-cast v0, Lkda;

    iget-boolean v0, v0, Lkda;->c:Z

    invoke-interface {p1, v0}, Lkey;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 169
    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method protected final c()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    .line 121
    instance-of v1, v0, Lkda;

    if-eqz v1, :cond_0

    check-cast v0, Lkda;

    iget-boolean v0, v0, Lkda;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v4, p0, Lkcy;->value:Ljava/lang/Object;

    .line 96
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lkdf;

    or-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 97
    sget-boolean v0, Lkcy;->a:Z

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lkda;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v3}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    move-object v3, v0

    :goto_1
    move-object v0, v4

    move v4, v2

    .line 103
    :cond_0
    :goto_2
    sget-object v5, Lkcy;->c:Lkcz;

    invoke-virtual {v5, p0, v0, v3}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 105
    invoke-static {p0}, Lkcy;->a(Lkcy;)V

    .line 106
    instance-of v4, v0, Lkdf;

    if-eqz v4, :cond_6

    .line 107
    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->b:Lkey;

    .line 108
    instance-of v4, v0, Lkdh;

    if-eqz v4, :cond_5

    .line 109
    check-cast v0, Lkcy;

    .line 110
    iget-object v4, v0, Lkcy;->value:Ljava/lang/Object;

    .line 111
    if-nez v4, :cond_4

    move v5, v1

    :goto_3
    instance-of v6, v4, Lkdf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move-object p0, v0

    move-object v0, v4

    move v4, v1

    .line 113
    goto :goto_2

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    sget-object v0, Lkda;->a:Lkda;

    move-object v3, v0

    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lkda;->b:Lkda;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v5, v2

    .line 111
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {v0, p1}, Lkey;->cancel(Z)Z

    .line 119
    :cond_6
    :goto_4
    return v1

    .line 117
    :cond_7
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    .line 118
    instance-of v5, v0, Lkdf;

    if-nez v5, :cond_0

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget-object v4, p0, Lkcy;->value:Ljava/lang/Object;

    .line 61
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lkdf;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 62
    invoke-static {v4}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lkcy;->waiters:Lkdk;

    .line 64
    sget-object v3, Lkdk;->a:Lkdk;

    if-eq v0, v3, :cond_a

    .line 65
    new-instance v4, Lkdk;

    invoke-direct {v4, v2}, Lkdk;-><init>(B)V

    .line 66
    :cond_4
    invoke-virtual {v4, v0}, Lkdk;->a(Lkdk;)V

    .line 67
    sget-object v3, Lkcy;->c:Lkcz;

    invoke-virtual {v3, p0, v0, v4}, Lkcz;->a(Lkcy;Lkdk;Lkdk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-direct {p0, v4}, Lkcy;->a(Lkdk;)V

    .line 71
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 72
    :cond_6
    iget-object v5, p0, Lkcy;->value:Ljava/lang/Object;

    .line 73
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lkdf;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 74
    invoke-static {v5}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 73
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 75
    :cond_9
    iget-object v0, p0, Lkcy;->waiters:Lkdk;

    .line 76
    sget-object v3, Lkdk;->a:Lkdk;

    if-ne v0, v3, :cond_4

    .line 77
    :cond_a
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v4, p0, Lkcy;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lkdf;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 25
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_13

    .line 26
    iget-object v0, p0, Lkcy;->waiters:Lkdk;

    .line 27
    sget-object v1, Lkdk;->a:Lkdk;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Lkdk;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lkdk;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Lkdk;->a(Lkdk;)V

    .line 30
    sget-object v1, Lkcy;->c:Lkcz;

    invoke-virtual {v1, p0, v0, v6}, Lkcz;->a(Lkcy;Lkdk;Lkdk;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 31
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0, v6}, Lkcy;->a(Lkdk;)V

    .line 34
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 35
    :cond_7
    iget-object v2, p0, Lkcy;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lkdf;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v2}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 39
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 40
    invoke-direct {p0, v6}, Lkcy;->a(Lkdk;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Lkcy;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lkdf;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lkcy;->waiters:Lkdk;

    .line 43
    sget-object v1, Lkdk;->a:Lkdk;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkcy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 49
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 51
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 52
    :cond_11
    invoke-virtual {p0}, Lkcy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lkcy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 54
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Waited "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waited "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-wide v0, v2

    goto/16 :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkcy;->value:Ljava/lang/Object;

    .line 93
    instance-of v0, v0, Lkda;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lkcy;->value:Ljava/lang/Object;

    .line 91
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lkdf;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lkcy;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0, v1}, Lkcy;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkcy;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_1
    invoke-static {v0}, Ljry;->a(Ljava/lang/String;)Z

    move-result v2

    .line 243
    if-nez v2, :cond_2

    .line 244
    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0}, Lkcy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-direct {p0, v1}, Lkcy;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 247
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
