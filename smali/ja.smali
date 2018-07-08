.class public final Lja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Lja;->a:Ljc;

    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lhu;

    invoke-interface {p0, p1, p2}, Lhu;->b(Landroid/view/View;I)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_0

    .line 14
    sget-object v0, Lja;->a:Ljc;

    invoke-virtual {v0, p0, p1}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    .line 16
    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lhu;

    invoke-interface {p0, p3, p6}, Lhu;->b(II)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    if-nez p6, :cond_0

    .line 19
    sget-object v0, Lja;->a:Ljc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 21
    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 22
    check-cast v0, Lhu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lhu;->a(Landroid/view/View;II[II)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    if-nez p5, :cond_0

    .line 24
    sget-object v0, Lja;->a:Ljc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lhu;

    invoke-interface {p0, p3, p4}, Lhu;->a(II)Z

    move-result v0

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    if-nez p4, :cond_1

    .line 4
    sget-object v0, Lja;->a:Ljc;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljc;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 6
    instance-of v0, p0, Lhu;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lhu;

    invoke-interface {p0, p2, p3}, Lhu;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-nez p4, :cond_0

    .line 9
    sget-object v0, Lja;->a:Ljc;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljc;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method
