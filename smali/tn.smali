.class public Ltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpn;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Ltq;

.field private final B:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lsn;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Ltu;

.field public final o:Landroid/os/Handler;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Ltt;

.field private final z:Lts;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 197
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltn;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltn;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltn;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :goto_2
    return-void

    .line 200
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 208
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Ltn;->t:I

    .line 5
    iput v0, p0, Ltn;->f:I

    .line 6
    const/16 v0, 0x3ea

    iput v0, p0, Ltn;->v:I

    .line 7
    iput v2, p0, Ltn;->j:I

    .line 8
    const v0, 0x7fffffff

    iput v0, p0, Ltn;->k:I

    .line 9
    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->n:Ltu;

    .line 10
    new-instance v0, Ltt;

    invoke-direct {v0, p0}, Ltt;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->y:Ltt;

    .line 11
    new-instance v0, Lts;

    invoke-direct {v0, p0}, Lts;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->z:Lts;

    .line 12
    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->A:Ltq;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Ltn;->d:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltn;->o:Landroid/os/Handler;

    .line 16
    sget-object v0, Lnm;->aZ:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Lnm;->ba:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ltn;->g:I

    .line 18
    sget v1, Lnm;->bb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ltn;->u:I

    .line 19
    iget v1, p0, Ltn;->u:I

    if-eqz v1, :cond_0

    .line 20
    iput-boolean v3, p0, Ltn;->w:Z

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance v0, Lre;

    invoke-direct {v0, p1, p2, p3, p4}, Lre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    .line 23
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 190
    sget-object v0, Ltn;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    sget-object v0, Ltn;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 192
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 195
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lsn;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lsn;

    invoke-direct {v0, p1, p2}, Lsn;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 43
    iput p1, p0, Ltn;->u:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn;->w:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ltn;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Ltn;)V

    iput-object v0, p0, Ltn;->x:Landroid/database/DataSetObserver;

    .line 29
    :cond_0
    :goto_0
    iput-object p1, p0, Ltn;->s:Landroid/widget/ListAdapter;

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Ltn;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ltn;->e:Lsn;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lsn;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Ltn;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ltn;->s:Landroid/widget/ListAdapter;

    iget-object v1, p0, Ltn;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 177
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 53
    .line 55
    iget-object v0, p0, Ltn;->e:Lsn;

    if-nez v0, :cond_2

    .line 56
    iget-object v1, p0, Ltn;->d:Landroid/content/Context;

    .line 57
    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Ltn;)V

    .line 58
    iget-boolean v0, p0, Ltn;->q:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {p0, v1, v0}, Ltn;->a(Landroid/content/Context;Z)Lsn;

    move-result-object v0

    iput-object v0, p0, Ltn;->e:Lsn;

    .line 59
    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->s:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lsn;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lsn;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0, v6}, Lsn;->setFocusable(Z)V

    .line 62
    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0, v6}, Lsn;->setFocusableInTouchMode(Z)V

    .line 63
    iget-object v0, p0, Ltn;->e:Lsn;

    new-instance v1, Ltp;

    invoke-direct {v1, p0}, Ltp;-><init>(Ltn;)V

    invoke-virtual {v0, v1}, Lsn;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v0, p0, Ltn;->e:Lsn;

    iget-object v1, p0, Ltn;->z:Lts;

    invoke-virtual {v0, v1}, Lsn;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 65
    iget-object v0, p0, Ltn;->e:Lsn;

    .line 66
    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 69
    :goto_1
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 72
    iget-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 73
    iget-boolean v1, p0, Ltn;->w:Z

    if-nez v1, :cond_1c

    .line 74
    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, p0, Ltn;->u:I

    move v7, v0

    .line 77
    :goto_2
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v6

    .line 80
    :goto_3
    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    .line 81
    iget v4, p0, Ltn;->u:I

    invoke-direct {p0, v1, v4, v0}, Ltn;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 82
    iget v0, p0, Ltn;->t:I

    if-ne v0, v3, :cond_5

    .line 83
    add-int v0, v4, v7

    .line 101
    :goto_4
    invoke-virtual {p0}, Ltn;->j()Z

    move-result v5

    .line 102
    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget v4, p0, Ltn;->v:I

    invoke-static {v1, v4}, Lkz;->a(Landroid/widget/PopupWindow;I)V

    .line 103
    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 105
    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    .line 107
    sget-object v4, Lhz;->a:Lii;

    invoke-virtual {v4, v1}, Lii;->s(Landroid/view/View;)Z

    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 170
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 76
    goto :goto_2

    :cond_4
    move v0, v2

    .line 78
    goto :goto_3

    .line 84
    :cond_5
    iget v0, p0, Ltn;->f:I

    packed-switch v0, :pswitch_data_0

    .line 93
    iget v0, p0, Ltn;->f:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 94
    :goto_6
    iget-object v0, p0, Ltn;->e:Lsn;

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lsn;->a(IIIII)I

    move-result v1

    .line 95
    if-lez v1, :cond_1b

    .line 96
    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0}, Lsn;->getPaddingTop()I

    move-result v0

    iget-object v4, p0, Ltn;->e:Lsn;

    .line 97
    invoke-virtual {v4}, Lsn;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 98
    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_7
    add-int/2addr v0, v1

    goto :goto_4

    .line 85
    :pswitch_0
    iget-object v0, p0, Ltn;->d:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    .line 87
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 89
    :pswitch_1
    iget-object v0, p0, Ltn;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    .line 91
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 110
    :cond_6
    iget v1, p0, Ltn;->f:I

    if-ne v1, v3, :cond_9

    move v4, v3

    .line 117
    :goto_8
    iget v1, p0, Ltn;->t:I

    if-ne v1, v3, :cond_f

    .line 118
    if-eqz v5, :cond_b

    move v1, v0

    .line 119
    :goto_9
    if-eqz v5, :cond_d

    .line 120
    iget-object v5, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget v0, p0, Ltn;->f:I

    if-ne v0, v3, :cond_c

    move v0, v3

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    .line 127
    :goto_b
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    .line 129
    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    .line 130
    iget v2, p0, Ltn;->g:I

    iget v6, p0, Ltn;->u:I

    if-gez v4, :cond_7

    move v4, v3

    :cond_7
    if-gez v5, :cond_8

    move v5, v3

    :cond_8
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 112
    :cond_9
    iget v1, p0, Ltn;->f:I

    if-ne v1, v8, :cond_a

    .line 114
    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto :goto_8

    .line 116
    :cond_a
    iget v1, p0, Ltn;->f:I

    move v4, v1

    goto :goto_8

    :cond_b
    move v1, v3

    .line 118
    goto :goto_9

    :cond_c
    move v0, v2

    .line 120
    goto :goto_a

    .line 122
    :cond_d
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget v5, p0, Ltn;->f:I

    if-ne v5, v3, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 123
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto :goto_b

    .line 124
    :cond_f
    iget v1, p0, Ltn;->t:I

    if-ne v1, v8, :cond_10

    move v5, v0

    .line 125
    goto :goto_b

    .line 126
    :cond_10
    iget v0, p0, Ltn;->t:I

    move v5, v0

    goto :goto_b

    .line 132
    :cond_11
    iget v1, p0, Ltn;->f:I

    if-ne v1, v3, :cond_18

    move v1, v3

    .line 139
    :goto_c
    iget v2, p0, Ltn;->t:I

    if-ne v2, v3, :cond_1a

    move v0, v3

    .line 144
    :cond_12
    :goto_d
    iget-object v2, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 147
    sget-object v0, Ltn;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 148
    :try_start_0
    sget-object v0, Ltn;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_13
    :goto_e
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 153
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ltn;->y:Ltt;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 154
    iget-boolean v0, p0, Ltn;->i:Z

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Ltn;->h:Z

    invoke-static {v0, v1}, Lkz;->a(Landroid/widget/PopupWindow;Z)V

    .line 156
    :cond_14
    sget-object v0, Ltn;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    .line 157
    :try_start_1
    sget-object v0, Ltn;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltn;->p:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_15
    :goto_f
    iget-object v5, p0, Ltn;->r:Landroid/widget/PopupWindow;

    .line 162
    iget-object v6, p0, Ltn;->l:Landroid/view/View;

    .line 163
    iget v7, p0, Ltn;->g:I

    iget v8, p0, Ltn;->u:I

    iget v9, p0, Ltn;->j:I

    .line 164
    sget-object v4, Lkz;->a:Lld;

    invoke-virtual/range {v4 .. v9}, Lld;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 165
    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0, v3}, Lsn;->setSelection(I)V

    .line 166
    iget-boolean v0, p0, Ltn;->q:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltn;->e:Lsn;

    invoke-virtual {v0}, Lsn;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 167
    :cond_16
    invoke-virtual {p0}, Ltn;->i()V

    .line 168
    :cond_17
    iget-boolean v0, p0, Ltn;->q:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Ltn;->o:Landroid/os/Handler;

    iget-object v1, p0, Ltn;->A:Ltq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 134
    :cond_18
    iget v1, p0, Ltn;->f:I

    if-ne v1, v8, :cond_19

    .line 136
    iget-object v1, p0, Ltn;->l:Landroid/view/View;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_c

    .line 138
    :cond_19
    iget v1, p0, Ltn;->f:I

    goto/16 :goto_c

    .line 141
    :cond_1a
    iget v2, p0, Ltn;->t:I

    if-eq v2, v8, :cond_12

    .line 143
    iget v0, p0, Ltn;->t:I

    goto/16 :goto_d

    .line 151
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_1b
    move v0, v2

    goto/16 :goto_7

    :cond_1c
    move v7, v0

    goto/16 :goto_2

    .line 84
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 49
    iget-object v0, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ltn;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ltn;->f:I

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iput p1, p0, Ltn;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 172
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 173
    iput-object v1, p0, Ltn;->e:Lsn;

    .line 174
    iget-object v0, p0, Ltn;->o:Landroid/os/Handler;

    iget-object v1, p0, Ltn;->n:Ltu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltn;->e:Lsn;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Ltn;->q:Z

    .line 36
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ltn;->w:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltn;->u:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 179
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ltn;->e:Lsn;

    .line 181
    if-eqz v0, :cond_0

    .line 183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsn;->a:Z

    .line 184
    invoke-virtual {v0}, Lsn;->requestLayout()V

    .line 185
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ltn;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
