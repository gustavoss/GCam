.class final Lchh;
.super Lcgz;
.source "PG"


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcgz;-><init>(Landroid/widget/FrameLayout;)V

    .line 2
    const v0, 0x7f0e00e4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchh;->p:Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0e00e5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchh;->q:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
