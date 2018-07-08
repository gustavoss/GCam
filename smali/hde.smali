.class final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhcx;


# direct methods
.method constructor <init>(Lhcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhde;->a:Lhcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lhde;->a:Lhcx;

    .line 3
    iget-object v1, v0, Lhcx;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lhde;->a:Lhcx;

    invoke-static {v0}, Lhcx;->a(Lhcx;)I

    move-result v0

    sget v2, Lep;->bD:I

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lhde;->a:Lhcx;

    .line 7
    iget-object v0, v0, Lhcx;->b:Lbfn;

    .line 8
    invoke-interface {v0}, Lbfn;->k()V

    .line 9
    iget-object v0, p0, Lhde;->a:Lhcx;

    .line 10
    iget-object v0, v0, Lhcx;->f:Lgql;

    .line 12
    iget-object v2, v0, Lgql;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lgql;->a:J

    invoke-static {v4, v5}, Lhcq;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lgql;->b()V

    .line 14
    iget-object v0, p0, Lhde;->a:Lhcx;

    sget v2, Lep;->bC:I

    invoke-static {v0, v2}, Lhcx;->a(Lhcx;I)I

    .line 15
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
