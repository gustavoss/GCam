.class public final Ljra;
.super Ljqw;
.source "PG"

# interfaces
.implements Ljhl;
.implements Ljrb;


# direct methods
.method public constructor <init>(Ljhl;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljra;-><init>(Ljqy;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Ljqy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljqw;-><init>(Ljqr;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljra;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljqw;-><init>(Ljqw;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljra;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljra;-><init>(Ljra;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final B_()Ljrb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljra;

    invoke-direct {v0, p0}, Ljra;-><init>(Ljra;)V

    return-object v0
.end method

.method public final synthetic C_()Ljrc;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljra;->B_()Ljrb;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-super {p0}, Ljqw;->e()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Ljqr;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljqy;

    .line 9
    invoke-interface {p1}, Ljqy;->close()V

    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-super {p0}, Ljqw;->e()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 25
    .line 26
    invoke-super {p0}, Ljqw;->e()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Ljqw;->close()V

    .line 7
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Ljqw;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Ljqw;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Ljqw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
