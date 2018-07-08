.class public Lot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lff;


# static fields
.field private static final k:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lou;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/View;

.field public i:Lox;

.field public j:Z

.field private final l:Landroid/content/res/Resources;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lot;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lot;->e:I

    .line 3
    iput-boolean v1, p0, Lot;->s:Z

    .line 4
    iput-boolean v1, p0, Lot;->t:Z

    .line 5
    iput-boolean v1, p0, Lot;->u:Z

    .line 6
    iput-boolean v1, p0, Lot;->v:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lot;->w:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-object p1, p0, Lot;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lot;->l:Landroid/content/res/Resources;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lot;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lot;->o:Ljava/util/ArrayList;

    .line 13
    iput-boolean v0, p0, Lot;->p:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lot;->d:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lot;->q:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Lot;->r:Z

    .line 18
    iget-object v2, p0, Lot;->l:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lot;->l:Landroid/content/res/Resources;

    const v3, 0x7f0b0004

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lot;->n:Z

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 76
    .line 77
    shr-int/lit8 v0, p3, 0x10

    .line 78
    if-ltz v0, :cond_0

    sget-object v1, Lot;->k:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    sget-object v1, Lot;->k:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 82
    iget v7, p0, Lot;->e:I

    .line 83
    new-instance v0, Lox;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lox;-><init>(Lot;IIIILjava/lang/CharSequence;I)V

    .line 85
    iget-object v3, p0, Lot;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lot;->c:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox;

    .line 88
    iget v1, v1, Lox;->a:I

    .line 89
    if-gt v1, v5, :cond_2

    .line 90
    add-int/lit8 v1, v2, 0x1

    .line 93
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lot;->b(Z)V

    .line 95
    return-object v0

    .line 91
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Lox;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 243
    iget-object v5, p0, Lot;->w:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 245
    invoke-direct {p0, v5, p1, p2}, Lot;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 249
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 250
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 252
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 253
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Lot;->b()Z

    move-result v9

    move v3, v4

    .line 255
    :goto_1
    if-ge v3, v8, :cond_7

    .line 256
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 257
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lox;->getAlphabeticShortcut()C

    move-result v1

    .line 259
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 261
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {v0}, Lox;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 262
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 151
    if-ltz p1, :cond_0

    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v4, 0x0

    .line 222
    invoke-virtual {p0}, Lot;->b()Z

    move-result v5

    .line 223
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 224
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 225
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 226
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 242
    :cond_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    .line 229
    :goto_0
    if-ge v3, v8, :cond_0

    .line 230
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 231
    invoke-virtual {v0}, Lox;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v0}, Lox;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lot;

    invoke-direct {v1, p1, p2, p3}, Lot;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 233
    :cond_2
    if-eqz v5, :cond_5

    .line 234
    invoke-virtual {v0}, Lox;->getAlphabeticShortcut()C

    move-result v1

    move v2, v1

    .line 235
    :goto_1
    if-eqz v5, :cond_6

    .line 236
    invoke-virtual {v0}, Lox;->getAlphabeticModifiers()I

    move-result v1

    .line 237
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_4

    .line 238
    if-eqz v2, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v4

    if-eq v2, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v2, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 239
    :cond_3
    invoke-virtual {v0}, Lox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 234
    :cond_5
    invoke-virtual {v0}, Lox;->getNumericShortcut()C

    move-result v1

    move v2, v1

    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v0}, Lox;->getNumericModifiers()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    .line 399
    iget-object v0, p0, Lot;->l:Landroid/content/res/Resources;

    .line 401
    if-eqz p5, :cond_0

    .line 402
    iput-object p5, p0, Lot;->h:Landroid/view/View;

    .line 403
    iput-object v1, p0, Lot;->f:Ljava/lang/CharSequence;

    .line 404
    iput-object v1, p0, Lot;->g:Landroid/graphics/drawable/Drawable;

    .line 416
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 417
    return-void

    .line 405
    :cond_0
    if-lez p1, :cond_3

    .line 406
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lot;->f:Ljava/lang/CharSequence;

    .line 409
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 411
    iget-object v0, p0, Lot;->a:Landroid/content/Context;

    .line 412
    invoke-static {v0, p3}, Lec;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lot;->g:Landroid/graphics/drawable/Drawable;

    .line 415
    :cond_2
    :goto_2
    iput-object v1, p0, Lot;->h:Landroid/view/View;

    goto :goto_0

    .line 407
    :cond_3
    if-eqz p2, :cond_1

    .line 408
    iput-object p2, p0, Lot;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 413
    :cond_4
    if-eqz p4, :cond_2

    .line 414
    iput-object p4, p0, Lot;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Lot;->size()I

    move-result v3

    .line 36
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 37
    invoke-virtual {p0, v2}, Lot;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 45
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lpr;

    .line 47
    invoke-virtual {v0, p1}, Lpr;->a(Landroid/os/Bundle;)V

    .line 48
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Lot;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 51
    :cond_4
    return-void
.end method

.method public a(Lou;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lot;->b:Lou;

    .line 75
    return-void
.end method

.method public final a(Lpi;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lot;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lot;->a(Lpi;Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final a(Lpi;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1, p2, p0}, Lpi;->a(Landroid/content/Context;Lot;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->r:Z

    .line 27
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 308
    iget-boolean v0, p0, Lot;->v:Z

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->v:Z

    .line 310
    iget-object v0, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 312
    if-nez v1, :cond_1

    .line 313
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v1, p0, p1}, Lpi;->a(Lot;Z)V

    goto :goto_1

    .line 316
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lot;->v:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lpi;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    check-cast p1, Lox;

    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 307
    :cond_1
    :goto_0
    return v0

    .line 269
    :cond_2
    invoke-virtual {p1}, Lox;->b()Z

    move-result v5

    .line 271
    iget-object v4, p1, Lox;->d:Lhj;

    .line 273
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lhj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 274
    :goto_1
    invoke-virtual {p1}, Lox;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p1}, Lox;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0, v3}, Lot;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 273
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {p1}, Lox;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 279
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 280
    invoke-virtual {p0, v2}, Lot;->a(Z)V

    .line 281
    :cond_6
    invoke-virtual {p1}, Lox;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 282
    new-instance v0, Lpr;

    .line 283
    iget-object v6, p0, Lot;->a:Landroid/content/Context;

    .line 284
    invoke-direct {v0, v6, p0, p1}, Lpr;-><init>(Landroid/content/Context;Lot;Lox;)V

    invoke-virtual {p1, v0}, Lox;->a(Lpr;)V

    .line 285
    :cond_7
    invoke-virtual {p1}, Lox;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lpr;

    .line 286
    if-eqz v1, :cond_8

    .line 287
    invoke-virtual {v4, v0}, Lhj;->a(Landroid/view/SubMenu;)V

    .line 289
    :cond_8
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 301
    :goto_2
    or-int v0, v5, v2

    .line 302
    if-nez v0, :cond_1

    .line 303
    invoke-virtual {p0, v3}, Lot;->a(Z)V

    goto :goto_0

    .line 291
    :cond_9
    if-eqz p2, :cond_a

    .line 292
    invoke-interface {p2, v0}, Lpi;->a(Lpr;)Z

    move-result v2

    .line 293
    :cond_a
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 294
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi;

    .line 295
    if-nez v2, :cond_b

    .line 296
    iget-object v2, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 297
    :cond_b
    if-nez v4, :cond_f

    .line 298
    invoke-interface {v2, v0}, Lpi;->a(Lpr;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 299
    goto :goto_3

    :cond_c
    move v2, v4

    .line 300
    goto :goto_2

    .line 305
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 306
    invoke-virtual {p0, v3}, Lot;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Lot;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lot;->b:Lou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot;->b:Lou;

    invoke-interface {v0, p1, p2}, Lou;->a(Lot;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lox;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lot;->d()V

    .line 422
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 423
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 424
    if-nez v1, :cond_2

    .line 425
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_2
    invoke-interface {v1, p1}, Lpi;->b(Lox;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    :goto_2
    invoke-virtual {p0}, Lot;->e()V

    .line 428
    if-eqz v0, :cond_0

    .line 429
    iput-object p1, p0, Lot;->i:Lox;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lot;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lot;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lot;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lot;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lot;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0, v0, v0, p1}, Lot;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 107
    iget-object v0, p0, Lot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 111
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lot;->removeGroup(I)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 115
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lot;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 119
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 120
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 121
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 122
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 115
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 123
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lot;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lot;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lot;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lot;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lot;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lox;

    .line 103
    new-instance v1, Lpr;

    iget-object v2, p0, Lot;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lpr;-><init>(Landroid/content/Context;Lot;Lox;)V

    .line 104
    invoke-virtual {v0, v1}, Lox;->a(Lpr;)V

    .line 105
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, v0, v0, p1}, Lot;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lot;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lot;->size()I

    move-result v3

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Lot;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 63
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lpr;

    .line 65
    invoke-virtual {v0, p1}, Lpr;->b(Landroid/os/Bundle;)V

    .line 66
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lot;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public final b(Lpi;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 30
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 31
    :cond_1
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 320
    iget-boolean v0, p0, Lot;->s:Z

    if-nez v0, :cond_4

    .line 321
    if-eqz p1, :cond_0

    .line 322
    iput-boolean v1, p0, Lot;->p:Z

    .line 323
    iput-boolean v1, p0, Lot;->r:Z

    .line 325
    :cond_0
    iget-object v0, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    invoke-virtual {p0}, Lot;->d()V

    .line 327
    iget-object v0, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 328
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 329
    if-nez v1, :cond_1

    .line 330
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_1
    invoke-interface {v1, p1}, Lpi;->a(Z)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p0}, Lot;->e()V

    .line 338
    :cond_3
    :goto_1
    return-void

    .line 335
    :cond_4
    iput-boolean v1, p0, Lot;->t:Z

    .line 336
    if-eqz p1, :cond_3

    .line 337
    iput-boolean v1, p0, Lot;->u:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lot;->m:Z

    return v0
.end method

.method public b(Lox;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lot;->i:Lox;

    if-eq v1, p1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    invoke-virtual {p0}, Lot;->d()V

    .line 434
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 435
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 436
    if-nez v1, :cond_2

    .line 437
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 438
    :cond_2
    invoke-interface {v1, p1}, Lpi;->c(Lox;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    :goto_2
    invoke-virtual {p0}, Lot;->e()V

    .line 440
    if-eqz v0, :cond_0

    .line 441
    const/4 v1, 0x0

    iput-object v1, p0, Lot;->i:Lox;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lot;->n:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lot;->i:Lox;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lot;->i:Lox;

    invoke-virtual {p0, v0}, Lot;->b(Lox;)Z

    .line 157
    :cond_0
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 159
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lot;->g:Landroid/graphics/drawable/Drawable;

    .line 394
    iput-object v0, p0, Lot;->f:Ljava/lang/CharSequence;

    .line 395
    iput-object v0, p0, Lot;->h:Landroid/view/View;

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 397
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lot;->a(Z)V

    .line 319
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-boolean v0, p0, Lot;->s:Z

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->s:Z

    .line 341
    iput-boolean v1, p0, Lot;->t:Z

    .line 342
    iput-boolean v1, p0, Lot;->u:Z

    .line 343
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iput-boolean v1, p0, Lot;->s:Z

    .line 345
    iget-boolean v0, p0, Lot;->t:Z

    if-eqz v0, :cond_0

    .line 346
    iput-boolean v1, p0, Lot;->t:Z

    .line 347
    iget-boolean v0, p0, Lot;->u:Z

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 348
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lot;->p:Z

    .line 350
    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 351
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lot;->size()I

    move-result v2

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 195
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 196
    invoke-virtual {v0}, Lox;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 203
    :cond_0
    :goto_1
    return-object v0

    .line 198
    :cond_1
    invoke-virtual {v0}, Lox;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-virtual {v0}, Lox;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 200
    if-nez v0, :cond_0

    .line 202
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lot;->r:Z

    .line 353
    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 354
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-boolean v0, p0, Lot;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lot;->o:Ljava/util/ArrayList;

    .line 364
    :goto_0
    return-object v0

    .line 356
    :cond_0
    iget-object v0, p0, Lot;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 358
    :goto_1
    if-ge v1, v3, :cond_2

    .line 359
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 360
    invoke-virtual {v0}, Lox;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lot;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 362
    :cond_2
    iput-boolean v2, p0, Lot;->p:Z

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lot;->r:Z

    .line 364
    iget-object v0, p0, Lot;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-boolean v0, p0, Lot;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lot;->size()I

    move-result v4

    move v3, v2

    .line 187
    :goto_1
    if-ge v3, v4, :cond_2

    .line 188
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 189
    invoke-virtual {v0}, Lox;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 192
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0}, Lot;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 366
    iget-boolean v0, p0, Lot;->r:Z

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi;

    .line 371
    if-nez v1, :cond_1

    .line 372
    iget-object v1, p0, Lot;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_1
    invoke-interface {v1}, Lpi;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 374
    goto :goto_1

    .line 375
    :cond_2
    if-eqz v2, :cond_4

    .line 376
    iget-object v0, p0, Lot;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object v0, p0, Lot;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 379
    :goto_2
    if-ge v1, v2, :cond_5

    .line 380
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 381
    invoke-virtual {v0}, Lox;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 382
    iget-object v5, p0, Lot;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 383
    :cond_3
    iget-object v5, p0, Lot;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 386
    :cond_4
    iget-object v0, p0, Lot;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v0, p0, Lot;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    iget-object v0, p0, Lot;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lot;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    :cond_5
    iput-boolean v3, p0, Lot;->r:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lot;->a(ILandroid/view/KeyEvent;)Lox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lot;->i()V

    .line 392
    iget-object v0, p0, Lot;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lot;
    .locals 0

    .prologue
    .line 418
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lot;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lot;->a(Landroid/view/MenuItem;Lpi;I)Z

    move-result v0

    .line 265
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lot;->a(ILandroid/view/KeyEvent;)Lox;

    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v1, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lot;->a(Landroid/view/MenuItem;Lpi;I)Z

    move-result v0

    .line 219
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 220
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lot;->a(Z)V

    .line 221
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 136
    invoke-virtual {p0}, Lot;->size()I

    move-result v3

    move v2, v1

    .line 137
    :goto_0
    if-ge v2, v3, :cond_1

    .line 138
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 139
    invoke-virtual {v0}, Lox;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 144
    :goto_1
    if-ltz v3, :cond_3

    .line 145
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 147
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    invoke-virtual {v0}, Lox;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 148
    invoke-direct {p0, v3, v1}, Lot;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 141
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 150
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 124
    .line 125
    invoke-virtual {p0}, Lot;->size()I

    move-result v2

    .line 126
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 127
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 128
    invoke-virtual {v0}, Lox;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 132
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lot;->a(IZ)V

    .line 133
    return-void

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 162
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 163
    invoke-virtual {v0}, Lox;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 164
    invoke-virtual {v0, p3}, Lox;->a(Z)V

    .line 165
    invoke-virtual {v0, p2}, Lox;->setCheckable(Z)Landroid/view/MenuItem;

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 179
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 180
    invoke-virtual {v0}, Lox;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 181
    invoke-virtual {v0, p2}, Lox;->setEnabled(Z)Landroid/view/MenuItem;

    .line 182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iget-object v2, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 170
    :goto_0
    if-ge v3, v4, :cond_0

    .line 171
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox;

    .line 172
    invoke-virtual {v0}, Lox;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 173
    invoke-virtual {v0, p2}, Lox;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 175
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lot;->b(Z)V

    .line 176
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 207
    iput-boolean p1, p0, Lot;->m:Z

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lot;->b(Z)V

    .line 209
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
