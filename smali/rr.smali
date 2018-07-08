.class public Lrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lru;

.field public c:I

.field public d:Landroid/graphics/Typeface;

.field public e:Z

.field private f:Lvp;

.field private g:Lvp;

.field private h:Lvp;

.field private i:Lvp;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrr;->c:I

    .line 4
    iput-object p1, p0, Lrr;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lru;

    iget-object v1, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lru;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrr;->b:Lru;

    .line 6
    return-void
.end method

.method static a(Landroid/widget/TextView;)Lrr;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lrs;

    invoke-direct {v0, p0}, Lrs;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Lqv;I)Lvp;
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1, p0, p2}, Lqv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    .line 196
    const/4 v2, 0x1

    iput-boolean v2, v0, Lvp;->d:Z

    .line 197
    iput-object v1, v0, Lvp;->a:Landroid/content/res/ColorStateList;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lvr;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 130
    sget v0, Lnm;->cd:I

    iget v2, p0, Lrr;->c:I

    invoke-virtual {p2, v0, v2}, Lvr;->a(II)I

    move-result v0

    iput v0, p0, Lrr;->c:I

    .line 131
    sget v0, Lnm;->bY:I

    invoke-virtual {p2, v0}, Lvr;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lnm;->cf:I

    .line 132
    invoke-virtual {p2, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    :cond_0
    iput-object v1, p0, Lrr;->d:Landroid/graphics/Typeface;

    .line 134
    sget v0, Lnm;->cf:I

    invoke-virtual {p2, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lnm;->cf:I

    move v6, v0

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    new-instance v5, Lkw;

    invoke-direct {v5, p0, v0}, Lkw;-><init>(Lrr;Ljava/lang/ref/WeakReference;)V

    .line 138
    :try_start_0
    iget v4, p0, Lrr;->c:I

    .line 139
    iget-object v0, p2, Lvr;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 140
    if-nez v3, :cond_4

    move-object v0, v1

    .line 153
    :goto_1
    iput-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    .line 154
    iget-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lrr;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :cond_1
    :goto_3
    iget-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p2, v6}, Lvr;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget v1, p0, Lrr;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    .line 171
    :cond_2
    :goto_4
    return-void

    .line 134
    :cond_3
    sget v0, Lnm;->bY:I

    move v6, v0

    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    iget-object v0, p2, Lvr;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lvr;->c:Landroid/util/TypedValue;

    .line 144
    :cond_5
    iget-object v0, p2, Lvr;->a:Landroid/content/Context;

    iget-object v2, p2, Lvr;->c:Landroid/util/TypedValue;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v1

    .line 146
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    const/4 v9, 0x1

    invoke-virtual {v1, v3, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 150
    invoke-static/range {v0 .. v5}, Lkw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILkw;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v8

    .line 154
    goto :goto_2

    .line 162
    :cond_8
    sget v0, Lnm;->ce:I

    invoke-virtual {p2, v0}, Lvr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iput-boolean v8, p0, Lrr;->e:Z

    .line 164
    sget v0, Lnm;->ce:I

    invoke-virtual {p2, v0, v7}, Lvr;->a(II)I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 166
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    goto :goto_4

    .line 168
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    goto :goto_4

    .line 170
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 182
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lrr;->f:Lvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr;->g:Lvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr;->h:Lvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrr;->i:Lvp;

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lrr;->f:Lvp;

    invoke-virtual {p0, v1, v2}, Lrr;->a(Landroid/graphics/drawable/Drawable;Lvp;)V

    .line 186
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lrr;->g:Lvp;

    invoke-virtual {p0, v1, v2}, Lrr;->a(Landroid/graphics/drawable/Drawable;Lvp;)V

    .line 187
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lrr;->h:Lvp;

    invoke-virtual {p0, v1, v2}, Lrr;->a(Landroid/graphics/drawable/Drawable;Lvp;)V

    .line 188
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lrr;->i:Lvp;

    invoke-virtual {p0, v0, v1}, Lrr;->a(Landroid/graphics/drawable/Drawable;Lvp;)V

    .line 189
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 211
    iget-object v0, p0, Lrr;->b:Lru;

    .line 212
    invoke-virtual {v0}, Lru;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_0
    iput v3, v0, Lru;->a:I

    .line 216
    iput v2, v0, Lru;->d:F

    .line 217
    iput v2, v0, Lru;->e:F

    .line 218
    iput v2, v0, Lru;->c:F

    .line 219
    new-array v1, v3, [I

    iput-object v1, v0, Lru;->f:[I

    .line 220
    iput-boolean v3, v0, Lru;->b:Z

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 222
    :pswitch_1
    iget-object v1, v0, Lru;->h:Landroid/content/Context;

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 224
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 225
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v3}, Lru;->a(FFF)V

    .line 227
    invoke-virtual {v0}, Lru;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lru;->c()V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IF)V
    .locals 1

    .prologue
    .line 204
    sget-boolean v0, Ljy;->a:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lrr;->b:Lru;

    invoke-virtual {v0}, Lru;->d()Z

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lrr;->b:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->a(IF)V

    .line 210
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lrr;->b:Lru;

    .line 232
    invoke-virtual {v0}, Lru;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, v0, Lru;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 234
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 235
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 236
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 237
    invoke-virtual {v0, v2, v3, v1}, Lru;->a(FFF)V

    .line 238
    invoke-virtual {v0}, Lru;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lru;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lnm;->bX:[I

    invoke-static {p1, p2, v0}, Lvr;->a(Landroid/content/Context;I[I)Lvr;

    move-result-object v0

    .line 173
    sget v1, Lnm;->cg:I

    invoke-virtual {v0, v1}, Lvr;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget v1, Lnm;->cg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvr;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lrr;->a(Z)V

    .line 175
    :cond_0
    invoke-direct {p0, p1, v0}, Lrr;->a(Landroid/content/Context;Lvr;)V

    .line 177
    iget-object v0, v0, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    iget-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrr;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lrr;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180
    :cond_1
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lvp;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqv;->a(Landroid/graphics/drawable/Drawable;Lvp;[I)V

    .line 192
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-static {}, Lqv;->a()Lqv;

    move-result-object v0

    .line 9
    sget-object v1, Lnm;->V:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v1

    .line 10
    sget v2, Lnm;->ac:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvr;->g(II)I

    move-result v6

    .line 11
    sget v2, Lnm;->Y:I

    invoke-virtual {v1, v2}, Lvr;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget v2, Lnm;->Y:I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lvr;->g(II)I

    move-result v2

    .line 14
    invoke-static {v5, v0, v2}, Lrr;->a(Landroid/content/Context;Lqv;I)Lvp;

    move-result-object v2

    iput-object v2, p0, Lrr;->f:Lvp;

    .line 15
    :cond_0
    sget v2, Lnm;->ab:I

    invoke-virtual {v1, v2}, Lvr;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget v2, Lnm;->ab:I

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lvr;->g(II)I

    move-result v2

    .line 18
    invoke-static {v5, v0, v2}, Lrr;->a(Landroid/content/Context;Lqv;I)Lvp;

    move-result-object v2

    iput-object v2, p0, Lrr;->g:Lvp;

    .line 19
    :cond_1
    sget v2, Lnm;->Z:I

    invoke-virtual {v1, v2}, Lvr;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    sget v2, Lnm;->Z:I

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lvr;->g(II)I

    move-result v2

    .line 22
    invoke-static {v5, v0, v2}, Lrr;->a(Landroid/content/Context;Lqv;I)Lvp;

    move-result-object v2

    iput-object v2, p0, Lrr;->h:Lvp;

    .line 23
    :cond_2
    sget v2, Lnm;->W:I

    invoke-virtual {v1, v2}, Lvr;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    sget v2, Lnm;->W:I

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lvr;->g(II)I

    move-result v2

    .line 26
    invoke-static {v5, v0, v2}, Lrr;->a(Landroid/content/Context;Lqv;I)Lvp;

    move-result-object v0

    iput-object v0, p0, Lrr;->i:Lvp;

    .line 28
    :cond_3
    iget-object v0, v1, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    .line 37
    sget-object v8, Lnm;->bX:[I

    invoke-static {v5, v6, v8}, Lvr;->a(Landroid/content/Context;I[I)Lvr;

    move-result-object v6

    .line 38
    if-nez v7, :cond_4

    sget v8, Lnm;->cg:I

    invoke-virtual {v6, v8}, Lvr;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 39
    const/4 v0, 0x1

    .line 40
    sget v1, Lnm;->cg:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lvr;->a(IZ)Z

    move-result v1

    .line 41
    :cond_4
    invoke-direct {p0, v5, v6}, Lrr;->a(Landroid/content/Context;Lvr;)V

    .line 43
    iget-object v6, v6, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_5
    sget-object v6, Lnm;->bX:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lvr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvr;

    move-result-object v6

    .line 45
    if-nez v7, :cond_6

    sget v8, Lnm;->cg:I

    invoke-virtual {v6, v8}, Lvr;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    const/4 v0, 0x1

    .line 47
    sget v1, Lnm;->cg:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lvr;->a(IZ)Z

    move-result v1

    .line 48
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_1e

    .line 49
    sget v8, Lnm;->bZ:I

    invoke-virtual {v6, v8}, Lvr;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 50
    sget v2, Lnm;->bZ:I

    invoke-virtual {v6, v2}, Lvr;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 51
    :cond_7
    sget v8, Lnm;->ca:I

    invoke-virtual {v6, v8}, Lvr;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 52
    sget v3, Lnm;->ca:I

    invoke-virtual {v6, v3}, Lvr;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 53
    :cond_8
    sget v8, Lnm;->cb:I

    invoke-virtual {v6, v8}, Lvr;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 54
    sget v4, Lnm;->cb:I

    invoke-virtual {v6, v4}, Lvr;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 55
    :goto_0
    invoke-direct {p0, v5, v6}, Lrr;->a(Landroid/content/Context;Lvr;)V

    .line 57
    iget-object v5, v6, Lvr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    if-eqz v4, :cond_9

    .line 59
    iget-object v5, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_9
    if-eqz v3, :cond_a

    .line 61
    iget-object v4, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_a
    if-eqz v2, :cond_b

    .line 63
    iget-object v3, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_b
    if-nez v7, :cond_c

    if-eqz v0, :cond_c

    .line 65
    invoke-direct {p0, v1}, Lrr;->a(Z)V

    .line 66
    :cond_c
    iget-object v0, p0, Lrr;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    .line 67
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrr;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lrr;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    :cond_d
    iget-object v4, p0, Lrr;->b:Lru;

    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    iget-object v3, v4, Lru;->h:Landroid/content/Context;

    sget-object v5, Lnm;->ad:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 73
    sget v3, Lnm;->ai:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 74
    sget v3, Lnm;->ai:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lru;->a:I

    .line 75
    :cond_e
    sget v3, Lnm;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 76
    sget v0, Lnm;->ah:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 77
    :cond_f
    sget v3, Lnm;->af:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 78
    sget v1, Lnm;->af:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 79
    :cond_10
    sget v3, Lnm;->ae:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 80
    sget v2, Lnm;->ae:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 81
    :cond_11
    sget v3, Lnm;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 82
    sget v3, Lnm;->ag:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 83
    if-lez v3, :cond_14

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 88
    new-array v8, v7, [I

    .line 89
    if-lez v7, :cond_13

    .line 90
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_12

    .line 91
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 92
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    :cond_12
    invoke-static {v8}, Lru;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lru;->f:[I

    .line 94
    invoke-virtual {v4}, Lru;->a()Z

    .line 95
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {v4}, Lru;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 98
    iget v3, v4, Lru;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    .line 99
    iget-boolean v3, v4, Lru;->g:Z

    if-nez v3, :cond_18

    .line 100
    iget-object v3, v4, Lru;->h:Landroid/content/Context;

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 102
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_15

    .line 103
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 104
    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_16

    .line 105
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 106
    :cond_16
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_17

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    :cond_17
    invoke-virtual {v4, v1, v2, v0}, Lru;->a(FFF)V

    .line 109
    :cond_18
    invoke-virtual {v4}, Lru;->b()Z

    .line 111
    :cond_19
    :goto_2
    sget-boolean v0, Ljy;->a:Z

    if-eqz v0, :cond_1a

    .line 112
    iget-object v0, p0, Lrr;->b:Lru;

    .line 113
    iget v0, v0, Lru;->a:I

    .line 114
    if-eqz v0, :cond_1a

    .line 115
    iget-object v0, p0, Lrr;->b:Lru;

    .line 116
    iget-object v0, v0, Lru;->f:[I

    .line 118
    array-length v1, v0

    if-lez v1, :cond_1a

    .line 119
    iget-object v1, p0, Lrr;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    .line 120
    iget-object v0, p0, Lrr;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrr;->b:Lru;

    .line 121
    iget v1, v1, Lru;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 122
    iget-object v2, p0, Lrr;->b:Lru;

    .line 123
    iget v2, v2, Lru;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 124
    iget-object v3, p0, Lrr;->b:Lru;

    .line 125
    iget v3, v3, Lru;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 129
    :cond_1a
    :goto_3
    return-void

    .line 110
    :cond_1b
    const/4 v0, 0x0

    iput v0, v4, Lru;->a:I

    goto :goto_2

    .line 128
    :cond_1c
    iget-object v1, p0, Lrr;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_3

    :cond_1d
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_1e
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0
.end method

.method final a([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lrr;->b:Lru;

    .line 242
    invoke-virtual {v2}, Lru;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    array-length v3, p1

    .line 244
    if-lez v3, :cond_2

    .line 245
    new-array v0, v3, [I

    .line 246
    if-nez p2, :cond_1

    .line 247
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 253
    :cond_0
    invoke-static {v0}, Lru;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lru;->f:[I

    .line 254
    invoke-virtual {v2}, Lru;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    iget-object v4, v2, Lru;->h:Landroid/content/Context;

    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 250
    :goto_0
    if-ge v1, v3, :cond_0

    .line 251
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_2
    iput-boolean v1, v2, Lru;->g:Z

    .line 259
    :cond_3
    invoke-virtual {v2}, Lru;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v2}, Lru;->c()V

    .line 261
    :cond_4
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Ljy;->a:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lrr;->b:Lru;

    invoke-virtual {v0}, Lru;->c()V

    .line 203
    :cond_0
    return-void
.end method
