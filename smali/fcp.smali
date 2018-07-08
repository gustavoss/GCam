.class final Lfcp;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Lfcn;


# direct methods
.method constructor <init>(Lfcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcp;->a:Lfcn;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfcp;->a:Lfcn;

    .line 3
    iget-object v1, v0, Lfcn;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lfcp;->a:Lfcn;

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lfcn;->c:J

    .line 7
    iget-object v0, p0, Lfcp;->a:Lfcn;

    .line 8
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfcn;->b:Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lfcp;->a:Lfcn;

    invoke-static {v0, p1}, Lfcn;->a(Lfcn;Linu;)V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
