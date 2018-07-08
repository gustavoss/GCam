.class final Lfak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lfac;


# direct methods
.method constructor <init>(Lfac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfak;->a:Lfac;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    sget-object v1, Lfac;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lfak;->a:Lfac;

    .line 5
    iget-object v0, v0, Lfac;->e:Lfap;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lfak;->a:Lfac;

    invoke-virtual {v1, v0}, Lfac;->b(Lfap;)V

    .line 10
    :cond_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
