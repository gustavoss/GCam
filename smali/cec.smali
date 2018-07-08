.class final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfjl;

.field public final b:Lkfk;

.field public final c:Lkey;

.field public final d:Lwk;

.field private final e:Lfnv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lihp;

.field private final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfjl;Lfnv;Ljava/util/concurrent/Executor;Ljava/util/Collection;Lkfk;Lkey;Lihp;Lwk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcec;->a:Lfjl;

    .line 8
    iput-object p2, p0, Lcec;->e:Lfnv;

    .line 9
    iput-object p3, p0, Lcec;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcec;->h:Ljava/util/Collection;

    .line 11
    iput-object p5, p0, Lcec;->b:Lkfk;

    .line 12
    iput-object p6, p0, Lcec;->c:Lkey;

    .line 13
    iput-object p7, p0, Lcec;->g:Lihp;

    .line 14
    iput-object p8, p0, Lcec;->d:Lwk;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcec;->a:Lfjl;

    .line 18
    invoke-static {v0}, Lfnz;->a(Lfjl;)Lfoa;

    move-result-object v0

    iget-object v1, p0, Lcec;->h:Ljava/util/Collection;

    .line 19
    invoke-virtual {v0, v1}, Lfoa;->a(Ljava/util/Collection;)Lfoa;

    move-result-object v0

    iget-object v1, p0, Lcec;->g:Lihp;

    .line 21
    iput-object v1, v0, Lfoa;->a:Lihp;

    .line 23
    invoke-virtual {v0}, Lfoa;->a()Lfnz;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcec;->e:Lfnv;

    .line 25
    invoke-interface {v1, v0}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 26
    new-instance v1, Lced;

    invoke-direct {v1, p0}, Lced;-><init>(Lcec;)V

    iget-object v2, p0, Lcec;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcec;->b:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v0, p0, Lcec;->a:Lfjl;

    invoke-virtual {v0}, Lfjl;->close()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcec;->a:Lfjl;

    invoke-virtual {v1}, Lfjl;->close()V

    throw v0
.end method
