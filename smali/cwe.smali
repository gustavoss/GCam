.class final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Lcwd;


# direct methods
.method constructor <init>(Lcwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwe;->a:Lcwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 3
    invoke-virtual {v0}, Lcwd;->m()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwd;->c:Z

    .line 7
    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 8
    iget-object v0, v0, Lcwd;->e:Lgvr;

    .line 9
    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 12
    invoke-virtual {v0}, Lcwd;->m()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 15
    iget-object v0, v0, Lcwd;->f:Lhhj;

    .line 16
    invoke-interface {v0}, Lhhj;->k()V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 19
    invoke-virtual {v0}, Lcwd;->m()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcwe;->a:Lcwd;

    .line 22
    iget-object v0, v0, Lcwd;->f:Lhhj;

    .line 23
    invoke-interface {v0}, Lhhj;->j()V

    .line 24
    :cond_0
    return-void
.end method
