.class public Lks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Llj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llj;

    invoke-interface {p1, p2}, Llj;->b(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Llj;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llj;

    invoke-interface {p1, p2}, Llj;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    return-void
.end method
