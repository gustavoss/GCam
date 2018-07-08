.class public abstract Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsb;


# instance fields
.field public final a:Lbac;

.field public final b:Lbad;


# direct methods
.method public constructor <init>(Lbac;Lbad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrw;->a:Lbac;

    .line 3
    iput-object p2, p0, Lcrw;->b:Lbad;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcrw;->b:Lbad;

    invoke-interface {v0}, Lbad;->b()I

    move-result v0

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcrw;->b:Lbad;

    invoke-interface {v1, v0}, Lbad;->b(I)V

    .line 13
    :cond_0
    return-void
.end method
