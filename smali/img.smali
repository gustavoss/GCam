.class final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# instance fields
.field private final a:Liof;

.field private final synthetic b:Limf;


# direct methods
.method constructor <init>(Limf;Liof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limg;->b:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Limg;->a:Liof;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Limg;->b:Limf;

    .line 5
    iget-object v1, v0, Limf;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Limg;->b:Limf;

    .line 8
    iget-boolean v0, v0, Limf;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Limg;->b:Limf;

    .line 11
    invoke-virtual {v0}, Limf;->j()V

    .line 12
    monitor-exit v1

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Limg;->a:Liof;

    invoke-interface {v0}, Liof;->a()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
