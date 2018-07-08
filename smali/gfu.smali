.class final Lgfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgfr;


# direct methods
.method constructor <init>(Lgfr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfu;->b:Lgfr;

    iput-object p2, p0, Lgfu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgfu;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lgfu;->b:Lgfr;

    .line 8
    iget-object v1, v1, Lgfr;->g:Landroid/net/Uri;

    .line 10
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lgfu;->b:Lgfr;

    .line 12
    iget-object v2, v2, Lgga;->r:Lgnk;

    .line 13
    invoke-interface {v2, p1, v1}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    iget-object v2, p0, Lgfu;->b:Lgfr;

    .line 15
    iget-object v2, v2, Lgga;->t:Lghl;

    .line 16
    iget-object v3, p0, Lgfu;->b:Lgfr;

    iget v3, v3, Lgfr;->C:I

    iget-object v4, p0, Lgfu;->b:Lgfr;

    iget v4, v4, Lgfr;->D:I

    .line 17
    invoke-virtual {v2, v3, v4}, Lghl;->onCapturePersisted(II)V

    .line 18
    iget-object v2, p0, Lgfu;->b:Lgfr;

    .line 19
    iget-object v2, v2, Lgga;->x:Lgmd;

    .line 20
    invoke-interface {v2}, Lgmd;->b()V

    .line 21
    iget-object v2, p0, Lgfu;->b:Lgfr;

    const v3, 0x7f110046

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfr;->a(Lgxk;)V

    .line 22
    iget-object v2, p0, Lgfu;->b:Lgfr;

    invoke-virtual {v2, v1, v0}, Lgfr;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lgfu;->b:Lgfr;

    iget-object v0, v0, Lgfr;->i:Lghn;

    sget v1, Lep;->bc:I

    sget v2, Lep;->bd:I

    iget-object v3, p0, Lgfu;->b:Lgfr;

    invoke-virtual {v3}, Lgfr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lgfu;->b:Lgfr;

    .line 25
    iget-object v0, v0, Lgga;->k:Lbcr;

    .line 26
    invoke-virtual {v0, p1}, Lbcr;->a(Landroid/net/Uri;)V

    .line 27
    iget-object v0, p0, Lgfu;->b:Lgfr;

    .line 28
    iget-object v0, v0, Lgfr;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgfu;->b:Lgfr;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgfr;->a(Lgxk;ZLjava/lang/String;)V

    .line 3
    return-void
.end method
