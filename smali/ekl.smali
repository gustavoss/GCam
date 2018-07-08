.class public final Lekl;
.super Lgxh;
.source "PG"


# instance fields
.field public a:I

.field public final b:[Lekn;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgxi;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f040058

    invoke-direct {p0, p1, v0, p3}, Lgxh;-><init>(Landroid/content/Context;ILgxi;)V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lekn;

    const/4 v1, 0x0

    new-instance v2, Lekn;

    invoke-direct {v2, p2}, Lekn;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lekl;->b:[Lekn;

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0e0166

    .line 12
    iget-object v0, p0, Lekl;->i:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lekl;->b:[Lekn;

    aget-object v0, v0, p1

    .line 17
    iget-object v1, p0, Lekl;->i:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lekl;->j:Landroid/widget/TextView;

    .line 22
    iget v0, v0, Lekn;->a:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lekl;->k:Landroid/widget/TextView;

    .line 25
    const v1, 0x7f1100e7

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Lekl;->l:Landroid/widget/Button;

    .line 28
    const v1, 0x7f110141

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 30
    iput p1, p0, Lekl;->a:I

    .line 31
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iput-object p1, p0, Lekl;->i:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lekl;->i:Landroid/view/View;

    const v1, 0x7f0e0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekl;->j:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0e0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekl;->k:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lekl;->i:Landroid/view/View;

    const v1, 0x7f0e0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lekl;->l:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lekl;->l:Landroid/widget/Button;

    new-instance v1, Lekm;

    invoke-direct {v1, p0}, Lekm;-><init>(Lekl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekl;->a(I)V

    .line 11
    return-void
.end method
