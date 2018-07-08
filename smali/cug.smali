.class final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcug;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 3
    iget-object v0, v0, Lcty;->E:Lcvk;

    .line 4
    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    .line 6
    iget-boolean v0, v0, Lcty;->P:Z

    .line 7
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 11
    iget-object v0, v0, Lcty;->i:Lcdk;

    .line 12
    invoke-virtual {v0}, Lcdk;->a()Z

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 24
    iget-object v0, v0, Lcty;->p:Lgvn;

    .line 25
    invoke-virtual {v0, p1}, Lgvn;->c(Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 14
    iget-object v0, v0, Lcty;->i:Lcdk;

    .line 15
    invoke-virtual {v0}, Lcdk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcug;->a:Lcty;

    .line 16
    invoke-virtual {v0}, Lcty;->w()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcty;->N:Z

    .line 20
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 21
    iget-object v0, v0, Lcty;->q:Lgvr;

    .line 22
    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    .line 28
    invoke-virtual {v0}, Lcty;->w()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 31
    iget-object v0, v0, Lcty;->r:Lhhj;

    .line 32
    invoke-interface {v0}, Lhhj;->k()V

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    .line 35
    invoke-virtual {v0}, Lcty;->w()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcug;->a:Lcty;

    .line 38
    iget-object v0, v0, Lcty;->r:Lhhj;

    .line 39
    invoke-interface {v0}, Lhhj;->j()V

    .line 40
    :cond_0
    return-void
.end method
