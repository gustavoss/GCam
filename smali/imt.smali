.class final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linm;


# instance fields
.field private final synthetic a:Limp;


# direct methods
.method constructor <init>(Limp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limt;->a:Limp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Link;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Limt;->a:Limp;

    .line 28
    iget-object v0, v0, Limp;->d:Lkfk;

    .line 29
    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p1}, Link;->close()V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Limu;

    invoke-direct {v0, p1}, Limu;-><init>(Link;)V

    .line 33
    iget-object v1, p0, Limt;->a:Limp;

    .line 34
    iget-object v1, v1, Limp;->b:Libm;

    .line 35
    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    goto :goto_0
.end method

.method public final a(Link;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final b(Link;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Limt;->a:Limp;

    .line 4
    iget-object v0, v0, Limp;->a:Liid;

    .line 5
    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 6
    new-instance v0, Linj;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Linj;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Limt;->a:Limp;

    .line 8
    iget-object v1, v1, Limp;->d:Lkfk;

    .line 9
    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 10
    invoke-interface {p1}, Link;->close()V

    .line 11
    iget-object v1, p0, Limt;->a:Limp;

    .line 12
    iget-object v1, v1, Limp;->b:Libm;

    .line 13
    invoke-virtual {v1}, Libm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Limt;->a:Limp;

    .line 15
    iget-object v1, v1, Limp;->a:Liid;

    .line 16
    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Liid;->f(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Limt;->a:Limp;

    .line 18
    iget-object v1, v1, Limp;->b:Libm;

    .line 19
    invoke-virtual {v1}, Libm;->close()V

    .line 20
    iget-object v1, p0, Limt;->a:Limp;

    .line 21
    iget-object v1, v1, Limp;->d:Lkfk;

    .line 22
    invoke-interface {v1}, Lkey;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Limt;->a:Limp;

    .line 24
    iget-object v1, v1, Limp;->c:Lijs;

    .line 25
    invoke-interface {v1, v0}, Lijs;->a(Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final c(Link;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final d(Link;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final e(Link;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Limt;->a:Limp;

    .line 40
    iget-object v0, v0, Limp;->d:Lkfk;

    .line 41
    new-instance v1, Linj;

    invoke-direct {v1}, Linj;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 42
    invoke-interface {p1}, Link;->close()V

    .line 43
    invoke-interface {p1}, Link;->d()Landroid/view/Surface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    :cond_0
    iget-object v0, p0, Limt;->a:Limp;

    .line 47
    iget-object v0, v0, Limp;->b:Libm;

    .line 48
    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Limt;->a:Limp;

    .line 50
    iget-object v0, v0, Limp;->a:Liid;

    .line 51
    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Limt;->a:Limp;

    .line 53
    iget-object v0, v0, Limp;->b:Libm;

    .line 54
    invoke-virtual {v0}, Libm;->close()V

    .line 55
    :cond_1
    return-void
.end method
