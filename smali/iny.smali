.class public Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liob;


# instance fields
.field private final a:Liob;


# direct methods
.method public constructor <init>(Liob;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liny;->a:Liob;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0, p1}, Liob;->a(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->close()V

    .line 14
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v1, p1, Liob;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Liob;

    .line 21
    invoke-interface {p1}, Liob;->b()I

    move-result v1

    invoke-virtual {p0}, Liny;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {p1}, Liob;->c()I

    move-result v1

    invoke-virtual {p0}, Liny;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 23
    invoke-interface {p1}, Liob;->d()I

    move-result v1

    invoke-virtual {p0}, Liny;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 24
    invoke-interface {p1}, Liob;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Liny;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lild;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liny;->a:Liob;

    invoke-interface {v0}, Liob;->g()Lild;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Liny;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Liny;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Liny;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Liny;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liny;->a:Liob;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
