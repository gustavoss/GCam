.class public abstract Lcjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgzd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgzd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcjj;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcjj;->b:Lgzd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcky;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcky;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkey;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->a(II)V

    .line 14
    return-void
.end method

.method public final a(Lcjw;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcjw;)V

    .line 18
    return-void
.end method

.method public final a(Lcki;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcki;)V

    .line 41
    return-void
.end method

.method public final a(Lcmd;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcmd;)V

    .line 16
    return-void
.end method

.method public final a(Lihi;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lihi;)V

    .line 20
    return-void
.end method

.method public final a(Leqi;Z)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->a(Leqi;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcky;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->b()V

    .line 22
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->c(Landroid/net/Uri;)V

    .line 28
    return-void
.end method

.method public final d(I)Lcky;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->d(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->d(Landroid/net/Uri;)V

    .line 30
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Leqi;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->e(I)Leqi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Lcky;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->f(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->g()I

    move-result v0

    return v0
.end method
