.class public abstract Lara;
.super Laqs;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Larb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laqs;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lara;->a:Landroid/view/View;

    .line 5
    new-instance v0, Larb;

    invoke-direct {v0, p1}, Larb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lara;->b:Larb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqi;
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lara;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    instance-of v1, v0, Laqi;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Laqi;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Laqs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lara;->b:Larb;

    invoke-virtual {v0}, Larb;->a()V

    .line 25
    return-void
.end method

.method public final a(Laqi;)V
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lara;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final a(Laqy;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lara;->b:Larb;

    .line 8
    invoke-virtual {v0}, Larb;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Larb;->b()I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Larb;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p1, v1, v2}, Laqy;->a(II)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Larb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Larb;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, v0, Larb;->c:Larc;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 17
    new-instance v2, Larc;

    invoke-direct {v2, v0}, Larc;-><init>(Larb;)V

    iput-object v2, v0, Larb;->c:Larc;

    .line 18
    iget-object v0, v0, Larb;->c:Larc;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Laqy;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lara;->b:Larb;

    .line 21
    iget-object v0, v0, Larb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lara;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
