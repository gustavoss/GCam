.class public final Lqz;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lhy;


# instance fields
.field private final a:Lqq;

.field private final b:Lrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    .prologue
    const v1, 0x7f0100d8

    .line 3
    invoke-static {p1}, Lvo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lqq;

    invoke-direct {v0, p0}, Lqq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqz;->a:Lqq;

    .line 5
    iget-object v0, p0, Lqz;->a:Lqq;

    invoke-virtual {v0, p2, v1}, Lqq;->a(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lrr;->a(Landroid/widget/TextView;)Lrr;

    move-result-object v0

    iput-object v0, p0, Lqz;->b:Lrr;

    .line 7
    iget-object v0, p0, Lqz;->b:Lrr;

    invoke-virtual {v0, p2, v1}, Lrr;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object v0, p0, Lqz;->b:Lrr;

    invoke-virtual {v0}, Lrr;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lqz;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lqz;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->a:Lqq;

    .line 30
    invoke-virtual {v0}, Lqq;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz;->a:Lqq;

    .line 25
    invoke-virtual {v0}, Lqq;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 32
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqz;->a:Lqq;

    invoke-virtual {v0}, Lqq;->d()V

    .line 34
    :cond_0
    iget-object v0, p0, Lqz;->b:Lrr;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lqz;->b:Lrr;

    invoke-virtual {v0}, Lrr;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lsv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lqz;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lsv;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lqz;->a:Lqq;

    invoke-virtual {v0}, Lqq;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lqz;->a:Lqq;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqz;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Lqz;->b:Lrr;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lqz;->b:Lrr;

    invoke-virtual {v0, p1, p2}, Lrr;->a(Landroid/content/Context;I)V

    .line 40
    :cond_0
    return-void
.end method
