.class public final Ldwi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Laaz;

.field private final synthetic b:Laam;

.field private final synthetic c:Laam;

.field private final synthetic d:Ldwg;


# direct methods
.method public constructor <init>(Ldwg;Laaz;Laam;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldwi;->d:Ldwg;

    iput-object p2, p0, Ldwi;->a:Laaz;

    const/4 v0, 0x0

    iput-object v0, p0, Ldwi;->b:Laam;

    iput-object p3, p0, Ldwi;->c:Laam;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldwi;->d:Ldwg;

    .line 3
    iget-object v1, v0, Ldwg;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldwi;->d:Ldwg;

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldwg;->d:Z

    .line 7
    iget-object v0, p0, Ldwi;->d:Ldwg;

    .line 8
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laao;->b(Landroid/os/Handler;Laan;)V

    .line 10
    iget-object v0, p0, Ldwi;->d:Ldwg;

    .line 11
    iget-object v0, v0, Ldwg;->b:Laao;

    .line 12
    iget-object v2, p0, Ldwi;->d:Ldwg;

    .line 13
    iget-object v2, v2, Ldwg;->h:Landroid/os/Handler;

    .line 14
    iget-object v3, p0, Ldwi;->a:Laaz;

    const/4 v4, 0x0

    iget-object v5, p0, Ldwi;->c:Laam;

    invoke-virtual {v0, v2, v3, v4, v5}, Laao;->a(Landroid/os/Handler;Laaz;Laam;Laam;)V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
