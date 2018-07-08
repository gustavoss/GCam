.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Z

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcns;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcln;->c:Landroid/content/res/Resources;

    .line 3
    iget-object v0, p1, Lcns;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcln;->d:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcns;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p1, Lcns;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Lcns;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcln;->a:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcln;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcln;->g:Z

    .line 9
    sget v0, Lep;->E:I

    iput v0, p0, Lcln;->h:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcln;->b:Z

    .line 11
    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    iput-object v0, p0, Lcln;->j:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const v2, 0x7f02009e

    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 13
    iget-boolean v0, p0, Lcln;->g:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcln;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcln;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-boolean v0, p0, Lcln;->b:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcln;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget v0, p0, Lcln;->h:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcln;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200ef

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f110107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f110105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f110109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f0200ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f11010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    const/high16 v1, 0x7f100000

    iget v2, p0, Lcln;->i:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcln;->i:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lgvs;->a(II[Ljava/lang/Object;)Lgxk;

    move-result-object v1

    iget-object v2, p0, Lcln;->c:Landroid/content/res/Resources;

    invoke-interface {v1, v2}, Lgxk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f11002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 49
    :pswitch_7
    iget-object v0, p0, Lcln;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcln;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcln;->c:Landroid/content/res/Resources;

    const v2, 0x7f110061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Leqi;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    sget v0, Lep;->E:I

    iput v0, p0, Lcln;->h:I

    .line 58
    invoke-virtual {p0}, Lcln;->a()V

    .line 96
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 62
    iget-boolean v0, v0, Lepz;->h:Z

    .line 63
    if-eqz v0, :cond_1

    .line 64
    sget v0, Lep;->F:I

    iput v0, p0, Lcln;->h:I

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcln;->a()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 67
    iget-boolean v0, v0, Lepz;->i:Z

    .line 68
    if-eqz v0, :cond_2

    .line 69
    sget v0, Lep;->G:I

    iput v0, p0, Lcln;->h:I

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 72
    iget v0, v0, Lepz;->e:I

    .line 73
    const/16 v1, 0x3c

    if-le v0, v1, :cond_3

    .line 74
    sget v0, Lep;->H:I

    iput v0, p0, Lcln;->h:I

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 77
    iget-boolean v0, v0, Lepz;->j:Z

    .line 78
    if-eqz v0, :cond_4

    .line 79
    sget v0, Lep;->I:I

    iput v0, p0, Lcln;->h:I

    .line 80
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 82
    iget v0, v0, Lepz;->k:I

    .line 83
    iput v0, p0, Lcln;->i:I

    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 86
    iget-boolean v0, v0, Lepz;->l:Z

    .line 87
    if-eqz v0, :cond_5

    .line 88
    sget v0, Lep;->J:I

    iput v0, p0, Lcln;->h:I

    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p1}, Leqi;->k()Lepy;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 91
    iget-boolean v0, v0, Lepz;->m:Z

    .line 92
    if-eqz v0, :cond_6

    .line 93
    sget v0, Lep;->K:I

    iput v0, p0, Lcln;->h:I

    goto :goto_1

    .line 94
    :cond_6
    sget v0, Lep;->E:I

    iput v0, p0, Lcln;->h:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcln;->j:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p0}, Lcln;->a()V

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcln;->g:Z

    .line 98
    invoke-virtual {p0}, Lcln;->a()V

    .line 99
    return-void
.end method
