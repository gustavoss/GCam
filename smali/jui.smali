.class public abstract Ljui;
.super Ljug;
.source "PG"

# interfaces
.implements Ljvy;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljug;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->D_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvy;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljvy;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvy;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvy;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvy;->equals(Ljava/lang/Object;)Z

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

.method protected abstract g()Ljvy;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ljui;->g()Ljvy;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->hashCode()I

    move-result v0

    return v0
.end method
