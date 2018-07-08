.class public Lenj;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Leng;

.field private b:I

.field public final s:Lelt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lelt;

    invoke-direct {v0}, Lelt;-><init>()V

    iput-object v0, p0, Lenj;->s:Lelt;

    .line 3
    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    iput-object v0, p0, Lenj;->a:Leng;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 127
    iget v0, p0, Lenj;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lenj;->b:I

    if-nez v0, :cond_1

    .line 128
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 131
    instance-of v3, v0, Lels;

    if-eqz v3, :cond_0

    .line 132
    check-cast v0, Lels;

    invoke-interface {v0}, Lels;->a()V

    .line 133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lenj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lenj;->b:I

    .line 136
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    .line 178
    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 179
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 180
    instance-of v5, v0, Lekz;

    if-eqz v5, :cond_1

    .line 181
    check-cast v0, Lekz;

    invoke-interface {v0}, Lekz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 185
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 187
    :goto_1
    return v0

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    .line 189
    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 191
    instance-of v5, v0, Lela;

    if-eqz v5, :cond_1

    .line 192
    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 196
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 198
    :goto_1
    return v0

    .line 194
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 153
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 156
    instance-of v3, v0, Lelb;

    if-eqz v3, :cond_0

    .line 157
    check-cast v0, Lelb;

    invoke-interface {v0}, Lelb;->a()V

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 160
    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 169
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 172
    instance-of v3, v0, Lelc;

    if-eqz v3, :cond_0

    .line 173
    check-cast v0, Lelc;

    invoke-interface {v0}, Lelc;->a()V

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 176
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 161
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 163
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 164
    instance-of v3, v0, Leld;

    if-eqz v3, :cond_0

    .line 165
    check-cast v0, Leld;

    invoke-interface {v0}, Leld;->a()V

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 168
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 88
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 91
    instance-of v3, v0, Lemq;

    if-eqz v3, :cond_0

    .line 92
    check-cast v0, Lemq;

    invoke-interface {v0}, Lemq;->a()V

    .line 93
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 67
    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->d:Lemp;

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v3, p0, Lenj;->s:Lelt;

    move v1, v2

    .line 245
    :goto_0
    iget-object v0, v3, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 246
    iget-object v0, v3, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 247
    instance-of v4, v0, Lelf;

    if-eqz v4, :cond_2

    .line 248
    check-cast v0, Lelf;

    invoke-interface {v0}, Lelf;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v2, 0x1

    .line 252
    :cond_0
    if-nez v2, :cond_1

    .line 253
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 254
    :cond_1
    return-void

    .line 250
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 285
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 287
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 288
    instance-of v3, v0, Lelg;

    if-eqz v3, :cond_0

    .line 289
    check-cast v0, Lelg;

    invoke-interface {v0, p1}, Lelg;->a(Landroid/content/res/Configuration;)V

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 216
    iget-object v1, p0, Lenj;->s:Lelt;

    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v1, v1, Lemk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 219
    instance-of v3, v0, Lemr;

    if-eqz v3, :cond_1

    .line 220
    check-cast v0, Lemr;

    invoke-interface {v0, p1}, Lemr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 221
    goto :goto_0

    .line 223
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->a()V

    .line 5
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 6
    new-instance v1, Leml;

    invoke-direct {v1, v0, p1}, Leml;-><init>(Lemk;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->f:Lemp;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->b()V

    .line 10
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 210
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 211
    iget-object v0, v0, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 212
    instance-of v2, v0, Lemt;

    if-eqz v2, :cond_0

    .line 213
    check-cast v0, Lemt;

    invoke-interface {v0, p1}, Lemt;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Lenj;->s:Lelt;

    .line 200
    const/4 v0, 0x0

    .line 201
    iget-object v1, v1, Lemk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 202
    instance-of v3, v0, Lemu;

    if-eqz v3, :cond_2

    .line 203
    check-cast v0, Lemu;

    invoke-interface {v0, p1}, Lemu;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 204
    goto :goto_0

    .line 206
    :cond_0
    if-eqz v1, :cond_1

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->k()V

    .line 62
    iget-object v0, p0, Lenj;->s:Lelt;

    invoke-virtual {v0}, Lelt;->b()V

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 64
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->l()V

    .line 65
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 71
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 72
    iget-object v0, v2, Lelt;->d:Lemp;

    invoke-virtual {v2, v0}, Lelt;->b(Lemp;)V

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 75
    instance-of v3, v0, Lelh;

    if-eqz v3, :cond_0

    .line 76
    check-cast v0, Lelh;

    invoke-interface {v0}, Lelh;->a()V

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 79
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    .line 256
    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 257
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 258
    instance-of v5, v0, Leli;

    if-eqz v5, :cond_1

    .line 259
    check-cast v0, Leli;

    invoke-interface {v0, p1, p2}, Leli;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 263
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 265
    :goto_1
    return v0

    .line 261
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    iget-object v4, p0, Lenj;->s:Lelt;

    move v1, v2

    .line 267
    :goto_0
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 268
    iget-object v0, v4, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 269
    instance-of v5, v0, Lelj;

    if-eqz v5, :cond_1

    .line 270
    check-cast v0, Lelj;

    invoke-interface {v0, p1, p2}, Lelj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 274
    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    .line 276
    :goto_1
    return v0

    .line 272
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 97
    iget-object v0, v0, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 98
    instance-of v2, v0, Lemw;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lemw;

    invoke-interface {v0}, Lemw;->a()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 102
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 137
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 140
    instance-of v3, v0, Lelk;

    if-eqz v3, :cond_0

    .line 141
    check-cast v0, Lelk;

    invoke-interface {v0, p1}, Lelk;->c(Landroid/content/Intent;)V

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 235
    iget-object v0, v0, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 236
    instance-of v3, v0, Lemx;

    if-eqz v3, :cond_0

    .line 237
    check-cast v0, Lemx;

    invoke-interface {v0, p1}, Lemx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 241
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 243
    :goto_1
    return v0

    .line 240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->g()V

    .line 41
    iget-object v0, p0, Lenj;->s:Lelt;

    invoke-virtual {v0}, Lelt;->a()V

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 43
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->h()V

    .line 44
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 12
    new-instance v1, Lelu;

    invoke-direct {v1, v0, p1}, Lelu;-><init>(Lelt;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->a:Lemp;

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 36
    new-instance v1, Lelw;

    invoke-direct {v1}, Lelw;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->c:Lemp;

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 39
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 224
    iget-object v1, p0, Lenj;->s:Lelt;

    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v1, v1, Lemk;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 227
    instance-of v3, v0, Lemz;

    if-eqz v3, :cond_2

    .line 228
    check-cast v0, Lemz;

    invoke-interface {v0}, Lemz;->K()Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 229
    goto :goto_0

    .line 231
    :cond_0
    if-eqz v1, :cond_1

    .line 232
    const/4 v0, 0x1

    .line 233
    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 293
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 295
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 296
    instance-of v3, v0, Leln;

    if-eqz v3, :cond_0

    .line 297
    check-cast v0, Leln;

    .line 298
    invoke-interface {v0, p1, p2, p3}, Leln;->a(I[Ljava/lang/String;[I)V

    .line 299
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 301
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 24
    new-instance v1, Lelv;

    invoke-direct {v1, v0, p1}, Lelv;-><init>(Lelt;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v0, v1}, Lelt;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lelt;->b:Lemp;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->e()V

    .line 29
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 30
    new-instance v1, Lemn;

    invoke-direct {v1}, Lemn;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->h:Lemp;

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 33
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->f()V

    .line 34
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 57
    new-instance v1, Lemo;

    invoke-direct {v1, v0, p1}, Lemo;-><init>(Lemk;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->i:Lemp;

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->c()V

    .line 17
    iget-object v0, p0, Lenj;->s:Lelt;

    .line 18
    new-instance v1, Lemm;

    invoke-direct {v1}, Lemm;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lemk;->a(Lemp;)Lemp;

    move-result-object v1

    iput-object v1, v0, Lemk;->g:Lemp;

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 21
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->d()V

    .line 22
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->i()V

    .line 46
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 47
    iget-object v0, v2, Lemk;->g:Lemp;

    invoke-virtual {v2, v0}, Lemk;->b(Lemp;)V

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, v2, Lemk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 50
    instance-of v3, v0, Lend;

    if-eqz v3, :cond_0

    .line 51
    check-cast v0, Lend;

    invoke-interface {v0}, Lend;->i()V

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 54
    iget-object v0, p0, Lenj;->a:Leng;

    invoke-virtual {v0}, Leng;->j()V

    .line 55
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .prologue
    .line 277
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 279
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 280
    instance-of v3, v0, Lelp;

    if-eqz v3, :cond_0

    .line 281
    check-cast v0, Lelp;

    invoke-interface {v0}, Lelp;->a()V

    .line 282
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 284
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 4

    .prologue
    .line 145
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 147
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 148
    instance-of v3, v0, Lelq;

    if-eqz v3, :cond_0

    .line 149
    check-cast v0, Lelq;

    invoke-interface {v0}, Lelq;->a()V

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 152
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 80
    iget-object v2, p0, Lenj;->s:Lelt;

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    iget-object v0, v2, Lelt;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 83
    instance-of v3, v0, Lelr;

    if-eqz v3, :cond_0

    .line 84
    check-cast v0, Lelr;

    invoke-interface {v0, p1}, Lelr;->a(Z)V

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 87
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lenj;->a()V

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-direct {p0}, Lenj;->b()V

    .line 106
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lenj;->a()V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 109
    invoke-direct {p0}, Lenj;->b()V

    .line 110
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lenj;->a()V

    .line 120
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    invoke-direct {p0}, Lenj;->b()V

    .line 122
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lenj;->a()V

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lenj;->b()V

    .line 126
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lenj;->a()V

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 113
    invoke-direct {p0}, Lenj;->b()V

    .line 114
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lenj;->a()V

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Lenj;->b()V

    .line 118
    return-void
.end method
