.class public final Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfg;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field public final a:I

.field public b:Lot;

.field public c:I

.field public d:Lhj;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/content/Intent;

.field private k:C

.field private l:I

.field private m:C

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lpr;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Lot;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lox;->l:I

    .line 3
    iput v0, p0, Lox;->n:I

    .line 4
    iput v1, p0, Lox;->p:I

    .line 5
    iput-object v2, p0, Lox;->u:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Lox;->v:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Lox;->w:Z

    .line 8
    iput-boolean v1, p0, Lox;->x:Z

    .line 9
    iput-boolean v1, p0, Lox;->y:Z

    .line 10
    const/16 v0, 0x10

    iput v0, p0, Lox;->z:I

    .line 11
    iput v1, p0, Lox;->c:I

    .line 12
    iput-boolean v1, p0, Lox;->C:Z

    .line 13
    iput-object p1, p0, Lox;->b:Lot;

    .line 14
    iput p3, p0, Lox;->e:I

    .line 15
    iput p2, p0, Lox;->f:I

    .line 16
    iput p4, p0, Lox;->g:I

    .line 17
    iput p5, p0, Lox;->a:I

    .line 18
    iput-object p6, p0, Lox;->h:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Lox;->c:I

    .line 20
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 139
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lox;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lox;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lox;->x:Z

    if-eqz v0, :cond_3

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 142
    iget-boolean v0, p0, Lox;->w:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lox;->u:Landroid/content/res/ColorStateList;

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_1
    iget-boolean v0, p0, Lox;->x:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lox;->v:Landroid/graphics/PorterDuff$Mode;

    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lox;->y:Z

    .line 149
    :cond_3
    return-object p1
.end method

.method private final a(Landroid/view/View;)Lfg;
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lox;->A:Landroid/view/View;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->d:Lhj;

    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lox;->e:I

    if-lez v0, :cond_0

    .line 209
    iget v0, p0, Lox;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0}, Lot;->g()V

    .line 211
    return-object p0
.end method

.method private final e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    iget v2, p0, Lox;->z:I

    .line 177
    iget v0, p0, Lox;->z:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lox;->z:I

    .line 178
    iget v0, p0, Lox;->z:I

    if-eq v2, v0, :cond_0

    .line 179
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 180
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public final a(Lhj;)Lfg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lox;->d:Lhj;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lox;->d:Lhj;

    .line 223
    iput-object v1, v0, Lhj;->a:Lhk;

    .line 224
    :cond_0
    iput-object v1, p0, Lox;->A:Landroid/view/View;

    .line 225
    iput-object p1, p0, Lox;->d:Lhj;

    .line 226
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 227
    iget-object v0, p0, Lox;->d:Lhj;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lox;->d:Lhj;

    new-instance v1, Lhk;

    invoke-direct {v1, p0}, Lhk;-><init>(Lox;)V

    invoke-virtual {v0, v1}, Lhj;->a(Lhk;)V

    .line 229
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lfg;
    .locals 2

    .prologue
    .line 255
    iput-object p1, p0, Lox;->s:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 257
    return-object p0
.end method

.method public final a()Lhj;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lox;->d:Lhj;

    return-object v0
.end method

.method public final a(Lpl;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpl;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lox;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lox;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpr;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lox;->q:Lpr;

    .line 88
    invoke-virtual {p0}, Lox;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lox;->z:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lox;->z:I

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lfg;
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Lox;->t:Ljava/lang/CharSequence;

    .line 260
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 261
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lox;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lox;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lox;->b:Lot;

    iget-object v2, p0, Lox;->b:Lot;

    invoke-virtual {v1, v2, p0}, Lot;->a(Lot;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lox;->j:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    iget-object v1, p0, Lox;->b:Lot;

    .line 27
    iget-object v1, v1, Lot;->a:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lox;->j:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_2
    iget-object v1, p0, Lox;->d:Lhj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lox;->d:Lhj;

    invoke-virtual {v1}, Lhj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    iget v2, p0, Lox;->z:I

    .line 185
    iget v0, p0, Lox;->z:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lox;->z:I

    .line 186
    iget v0, p0, Lox;->z:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 185
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()C
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0}, Lot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lox;->m:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lox;->k:C

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget v0, p0, Lox;->z:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lox;->z:I

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lox;->z:I

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    iget v1, p0, Lox;->c:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v1, p0, Lox;->A:Landroid/view/View;

    if-nez v1, :cond_2

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lox;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lox;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 241
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :cond_3
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0, p0}, Lot;->b(Lox;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 249
    iput-boolean p1, p0, Lox;->C:Z

    .line 250
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 251
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0}, Lot;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lox;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lox;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p0, Lox;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lox;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 233
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :cond_2
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0, p0}, Lot;->a(Lox;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    iget v1, p0, Lox;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lox;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lox;->A:Landroid/view/View;

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lox;->d:Lhj;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lox;->d:Lhj;

    invoke-virtual {v0, p0}, Lhj;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lox;->A:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lox;->A:Landroid/view/View;

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lox;->n:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 47
    iget-char v0, p0, Lox;->m:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lox;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lox;->f:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lox;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lox;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lox;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget v0, p0, Lox;->p:I

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lox;->b:Lot;

    .line 111
    iget-object v0, v0, Lot;->a:Landroid/content/Context;

    .line 112
    iget v1, p0, Lox;->p:I

    invoke-static {v0, v1}, Lnn;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    iput v1, p0, Lox;->p:I

    .line 114
    iput-object v0, p0, Lox;->o:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-direct {p0, v0}, Lox;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lox;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lox;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lox;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lox;->e:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lox;->l:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 60
    iget-char v0, p0, Lox;->k:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lox;->g:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lox;->q:Lpr;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lox;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lox;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox;->i:Ljava/lang/CharSequence;

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lox;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lox;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lox;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lox;->q:Lpr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244
    iget v1, p0, Lox;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lox;->A:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lox;->d:Lhj;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lox;->d:Lhj;

    invoke-virtual {v1, p0}, Lhj;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lox;->A:Landroid/view/View;

    .line 247
    :cond_0
    iget-object v1, p0, Lox;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 248
    :cond_1
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lox;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    iget v1, p0, Lox;->z:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lox;->d:Lhj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lox;->d:Lhj;

    invoke-virtual {v2}, Lhj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    iget v2, p0, Lox;->z:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lox;->d:Lhj;

    invoke-virtual {v2}, Lhj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget v2, p0, Lox;->z:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 263
    .line 264
    iget-object v0, p0, Lox;->b:Lot;

    .line 265
    iget-object v0, v0, Lot;->a:Landroid/content/Context;

    .line 267
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 268
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lox;->a(Landroid/view/View;)Lfg;

    .line 270
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lox;->a(Landroid/view/View;)Lfg;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 48
    iget-char v0, p0, Lox;->m:C

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lox;->m:C

    .line 51
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 53
    iget-char v0, p0, Lox;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lox;->n:I

    if-ne v0, p2, :cond_0

    .line 58
    :goto_0
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lox;->m:C

    .line 56
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lox;->n:I

    .line 57
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v2, p0, Lox;->z:I

    .line 152
    iget v0, p0, Lox;->z:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lox;->z:I

    .line 153
    iget v0, p0, Lox;->z:I

    if-eq v2, v0, :cond_0

    .line 154
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 155
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 152
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 160
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 161
    iget-object v4, p0, Lox;->b:Lot;

    .line 162
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 163
    iget-object v0, v4, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 164
    invoke-virtual {v4}, Lot;->d()V

    move v3, v2

    .line 165
    :goto_0
    if-ge v3, v6, :cond_2

    .line 166
    iget-object v0, v4, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 167
    invoke-virtual {v0}, Lox;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 168
    invoke-virtual {v0}, Lox;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lox;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Lox;->e(Z)V

    .line 171
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 170
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v4}, Lot;->e()V

    .line 175
    :goto_2
    return-object p0

    .line 174
    :cond_3
    invoke-direct {p0, p1}, Lox;->e(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lox;->a(Ljava/lang/CharSequence;)Lfg;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget v0, p0, Lox;->z:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lox;->z:I

    .line 39
    :goto_0
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 40
    return-object p0

    .line 38
    :cond_0
    iget v0, p0, Lox;->z:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lox;->z:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lox;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    iput p1, p0, Lox;->p:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lox;->y:Z

    .line 125
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 126
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lox;->p:I

    .line 118
    iput-object p1, p0, Lox;->o:Landroid/graphics/drawable/Drawable;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lox;->y:Z

    .line 120
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 121
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    iput-object p1, p0, Lox;->u:Landroid/content/res/ColorStateList;

    .line 128
    iput-boolean v0, p0, Lox;->w:Z

    .line 129
    iput-boolean v0, p0, Lox;->y:Z

    .line 130
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 131
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iput-object p1, p0, Lox;->v:Landroid/graphics/PorterDuff$Mode;

    .line 134
    iput-boolean v0, p0, Lox;->x:Z

    .line 135
    iput-boolean v0, p0, Lox;->y:Z

    .line 136
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 137
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lox;->j:Landroid/content/Intent;

    .line 46
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 62
    iget-char v0, p0, Lox;->k:C

    if-ne v0, p1, :cond_0

    .line 66
    :goto_0
    return-object p0

    .line 64
    :cond_0
    iput-char p1, p0, Lox;->k:C

    .line 65
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 67
    iget-char v0, p0, Lox;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lox;->l:I

    if-ne v0, p2, :cond_0

    .line 72
    :goto_0
    return-object p0

    .line 69
    :cond_0
    iput-char p1, p0, Lox;->k:C

    .line 70
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lox;->l:I

    .line 71
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lox;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 254
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lox;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 190
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 73
    iput-char p1, p0, Lox;->k:C

    .line 74
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lox;->m:C

    .line 75
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 76
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 77
    iput-char p1, p0, Lox;->k:C

    .line 78
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lox;->l:I

    .line 79
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lox;->m:C

    .line 80
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lox;->n:I

    .line 81
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 82
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 200
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_0
    iput p1, p0, Lox;->c:I

    .line 204
    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0}, Lot;->g()V

    .line 205
    return-void

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lox;->setShowAsAction(I)V

    .line 275
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lox;->b:Lot;

    .line 100
    iget-object v0, v0, Lot;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lox;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lox;->h:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 96
    iget-object v0, p0, Lox;->q:Lpr;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lox;->q:Lpr;

    invoke-virtual {v0, p1}, Lpr;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 98
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lox;->i:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lox;->b:Lot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot;->b(Z)V

    .line 106
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lox;->b(Ljava/lang/CharSequence;)Lfg;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lox;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox;->b:Lot;

    invoke-virtual {v0}, Lot;->f()V

    .line 188
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lox;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
