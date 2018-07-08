.class public final Lblu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public volatile a:Lblt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lgfy;Lihp;Lbmr;Lihs;)Lkey;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lblt;->a(Lgfy;Lihp;Lbmr;Lihs;)Lkey;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lgfy;->f()V

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lblt;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lblt;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lblt;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lblt;->d()V

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lblt;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lblu;->a:Lblt;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lblt;->f()V

    .line 31
    :cond_0
    return-void
.end method
