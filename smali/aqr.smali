.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;
.implements Laqj;


# instance fields
.field public a:Laqi;

.field public b:Laqi;

.field private final c:Laqj;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqr;-><init>(Laqj;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laqr;->c:Laqj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqr;->d:Z

    .line 31
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->a()V

    .line 33
    :cond_0
    iget-boolean v0, p0, Laqr;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->a()V

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Laqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p1, Laqr;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Laqr;

    .line 53
    iget-object v1, p0, Laqr;->a:Laqi;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqr;->a:Laqi;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Laqr;->b:Laqi;

    if-nez v1, :cond_2

    iget-object v1, p1, Laqr;->b:Laqi;

    if-nez v1, :cond_0

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0

    .line 53
    :cond_1
    iget-object v1, p0, Laqr;->a:Laqi;

    iget-object v2, p1, Laqr;->a:Laqi;

    invoke-interface {v1, v2}, Laqi;->a(Laqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laqr;->b:Laqi;

    iget-object v2, p1, Laqr;->b:Laqi;

    .line 54
    invoke-interface {v1, v2}, Laqi;->a(Laqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2}, Laqj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Laqr;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 16
    goto :goto_0
.end method

.method public final b(Laqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2, p0}, Laqj;->b(Laqi;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-interface {v2}, Laqi;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 7
    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqr;->d:Z

    .line 37
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->c()V

    .line 38
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->c()V

    .line 39
    return-void
.end method

.method public final c(Laqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2, p0}, Laqj;->c(Laqi;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laqr;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqr;->d:Z

    .line 41
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->d()V

    .line 42
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->d()V

    .line 43
    return-void
.end method

.method public final d(Laqi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2, p0}, Laqj;->d(Laqi;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 13
    goto :goto_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_1
.end method

.method public final e(Laqi;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laqr;->c:Laqj;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Laqr;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->e(Laqi;)V

    .line 22
    :cond_2
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->d()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Laqi;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laqr;->c:Laqj;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Laqr;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->f(Laqi;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->i()V

    .line 49
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->i()V

    .line 50
    return-void
.end method
