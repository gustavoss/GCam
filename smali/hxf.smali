.class final Lhxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhxd;

.field private final synthetic b:Lhxg;


# direct methods
.method constructor <init>(Lhxg;Lhxd;)V
    .locals 0

    iput-object p1, p0, Lhxf;->b:Lhxg;

    iput-object p2, p0, Lhxf;->a:Lhxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhxf;->b:Lhxg;

    .line 2
    iget-object v1, v0, Lhxg;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhxf;->b:Lhxg;

    .line 4
    iget-object v0, v0, Lhxg;->c:Lhxc;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxf;->b:Lhxg;

    .line 6
    iget-object v0, v0, Lhxg;->c:Lhxc;

    .line 7
    iget-object v2, p0, Lhxf;->a:Lhxd;

    invoke-interface {v0, v2}, Lhxc;->a(Lhxd;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
