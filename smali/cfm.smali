.class public final Lcfm;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lcgg;
.implements Lcmd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchi;

.field public c:Lcfc;

.field public d:Lglv;

.field public e:Lcgh;

.field public f:Lcij;

.field public g:Lisk;

.field public volatile h:Lcin;

.field public final i:Lcgs;

.field public j:Lcgw;

.field public k:Lcgj;

.field public l:Z

.field public m:Lcfy;

.field public n:Z

.field public o:Lcmb;

.field public p:Lact;

.field public q:Liix;

.field public r:Lcky;

.field private final s:Lcgy;

.field private t:Lcgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcgy;

    .line 3
    invoke-direct {v0, p0}, Lcgy;-><init>(Lcfm;)V

    .line 4
    iput-object v0, p0, Lcfm;->s:Lcgy;

    .line 6
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 7
    iput-object v0, p0, Lcfm;->g:Lisk;

    .line 8
    new-instance v0, Lcgs;

    .line 9
    invoke-direct {v0, p0}, Lcgs;-><init>(Lcfm;)V

    .line 10
    iput-object v0, p0, Lcfm;->i:Lcgs;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfm;->l:Z

    .line 12
    new-instance v0, Lchi;

    invoke-direct {v0}, Lchi;-><init>()V

    iput-object v0, p0, Lcfm;->b:Lchi;

    .line 13
    new-instance v0, Lcgw;

    iget-object v1, p0, Lcfm;->s:Lcgy;

    invoke-direct {v0, v1}, Lcgw;-><init>(Lcgy;)V

    iput-object v0, p0, Lcfm;->j:Lcgw;

    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcin;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 25
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 27
    iget-object v2, v0, Lckh;->c:Lckf;

    .line 28
    iget-object v2, v2, Lcjs;->e:Leqm;

    .line 29
    iget-object v2, v2, Leqm;->h:Landroid/net/Uri;

    .line 30
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public final a(ILcky;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcfm;->g:Lisk;

    .line 421
    new-instance v1, Lisk;

    invoke-direct {v1}, Lisk;-><init>()V

    .line 422
    iput-object v1, p0, Lcfm;->g:Lisk;

    .line 423
    invoke-virtual {v0, p2}, Lisk;->a(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method

.method public final a(Lcme;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcfm;->j:Lcgw;

    invoke-virtual {v0}, Lcgw;->a()V

    .line 418
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 36
    invoke-virtual {p0, v0}, Lcfm;->a(Landroid/net/Uri;)Lcin;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 41
    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 42
    if-ltz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 45
    invoke-virtual {v0, v3}, Lcip;->a(Lcin;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v0

    invoke-virtual {v0}, Lcio;->e()Lcin;

    move-result-object v0

    iput-object v0, p0, Lcfm;->h:Lcin;

    .line 48
    iget-object v0, p0, Lcfm;->j:Lcgw;

    invoke-virtual {v0}, Lcgw;->a()V

    .line 49
    iget-object v3, p0, Lcfm;->k:Lcgj;

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 51
    iget-object v0, v3, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    .line 52
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 53
    iget-object v0, v0, Lcjs;->e:Leqm;

    .line 54
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v3, Lcgj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, v3, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    .line 59
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    .line 60
    invoke-virtual {v0}, Lhx;->notifyDataSetChanged()V

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 62
    new-instance v1, Lcfs;

    invoke-direct {v1, v2}, Lcfs;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v1

    new-instance v2, Libo;

    invoke-direct {v2}, Libo;-><init>()V

    new-instance v3, Lcfr;

    invoke-direct {v3, p0, v0}, Lcfr;-><init>(Lcfm;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    invoke-interface {v1, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lcfq;

    invoke-direct {v2}, Lcfq;-><init>()V

    .line 64
    invoke-interface {v0, v1, v2}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 65
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Lcfm;->g()V

    .line 230
    return-void
.end method

.method public final b(ILcky;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcfm;->r:Lcky;

    if-ne p2, v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcfm;->dismiss()V

    .line 427
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcfm;->k:Lcgj;

    .line 232
    iget-boolean v0, v0, Lcgj;->c:Z

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcfm;->k:Lcgj;

    invoke-virtual {v0}, Lcgj;->a()V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcfm;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcfm;->b:Lchi;

    .line 245
    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v2

    invoke-virtual {v2}, Lcio;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 248
    invoke-virtual {p0}, Lcfm;->h()V

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcfm;->c:Lcfc;

    invoke-virtual {v0}, Lcfc;->b()V

    .line 256
    return-void

    .line 249
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Lcfm;->a(Ljava/util/List;)V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcfm;->d:Lglv;

    invoke-virtual {v1}, Lglv;->a()V

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {p0}, Lcfm;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 257
    iget-object v0, p0, Lcfm;->b:Lchi;

    .line 258
    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 263
    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcfm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 264
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 265
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v1}, Lcfm;->startActivity(Landroid/content/Intent;)V

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcfm;->g()V

    .line 274
    :cond_1
    return-void

    .line 267
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 268
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lcfm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 269
    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1101e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lcfm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    iget-object v4, p0, Lcfm;->j:Lcgw;

    .line 276
    iget-boolean v0, v4, Lcgw;->f:Z

    if-nez v0, :cond_1

    .line 277
    sget-object v0, Lcgw;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v1, p0, Lcfm;->t:Lcgb;

    iget-object v0, p0, Lcfm;->b:Lchi;

    .line 289
    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcgb;->c:Landroid/content/res/Resources;

    const v5, 0x7f110049

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcgb;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    const v4, 0x7f020099

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 295
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcgc;

    invoke-direct {v4, v1}, Lcgc;-><init>(Lcgb;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, v1, Lcgb;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcgb;->a(Z)V

    .line 297
    invoke-virtual {v1, v2}, Lcgb;->b(Z)V

    .line 298
    invoke-virtual {v1, v2}, Lcgb;->c(Z)V

    .line 308
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 280
    :goto_2
    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 281
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 282
    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 283
    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 284
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lve;

    move-result-object v0

    check-cast v0, Lcgz;

    .line 285
    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0, v3}, Lcgz;->b(Z)V

    .line 287
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 296
    goto :goto_0

    .line 299
    :cond_4
    if-ne v0, v3, :cond_6

    .line 300
    iget-object v4, v1, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcgb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ac

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 303
    iget-object v0, v1, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v4, Lcgd;

    invoke-direct {v4, v1}, Lcgd;-><init>(Lcgb;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {v1, v2}, Lcgb;->a(Z)V

    .line 305
    invoke-virtual {v1, v3}, Lcgb;->b(Z)V

    .line 306
    iget-object v0, v1, Lcgb;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lcgb;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    .line 307
    :cond_6
    iget-object v1, v1, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcfm;->b:Lchi;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lchi;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    iget-object v0, v0, Lchi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    invoke-virtual {p0}, Lcfm;->f()V

    .line 329
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0}, Lcfm;->g()V

    .line 398
    iget-object v0, p0, Lcfm;->b:Lchi;

    .line 399
    const/4 v1, 0x0

    iput-object v1, v0, Lchi;->a:Lchj;

    .line 400
    iget-object v0, p0, Lcfm;->o:Lcmb;

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v1

    .line 401
    iget-object v0, v0, Lcmb;->b:Lgzd;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    .line 402
    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    .line 403
    invoke-interface {v0, v1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    .line 404
    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 405
    :goto_0
    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcfm;->o:Lcmb;

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v1

    .line 407
    iget-object v2, v0, Lcmb;->b:Lgzd;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v3

    .line 408
    iget-object v3, v3, Leqm;->h:Landroid/net/Uri;

    .line 409
    invoke-interface {v2, v3}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v2

    .line 410
    sget-object v3, Lcky;->c:Lcky;

    if-eq v2, v3, :cond_1

    .line 411
    invoke-virtual {v0, v2}, Lcmb;->a(Lcky;)V

    .line 414
    :goto_1
    invoke-virtual {p0}, Lcfm;->dismiss()V

    .line 415
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in filmstrip data adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    sget-object v0, Lcfm;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcio;
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcfm;->r:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->r:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    instance-of v0, v0, Lcio;

    if-nez v0, :cond_1

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcfm;->r:Lcky;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    check-cast v0, Lcio;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    if-ne p1, v1, :cond_4

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcfm;->e:Lcgh;

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcfm;->e:Lcgh;

    .line 334
    iget-object v0, v0, Lcgh;->a:Lcin;

    .line 335
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 336
    iget-object v0, v0, Lcjs;->e:Leqm;

    .line 337
    iget-object v0, v0, Leqm;->f:Ljava/util/Date;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 339
    iget-object v4, p0, Lcfm;->j:Lcgw;

    iget-object v0, p0, Lcfm;->e:Lcgh;

    .line 340
    iget-object v5, v0, Lcgh;->a:Lcin;

    .line 341
    iget-object v6, p0, Lcfm;->p:Lact;

    move v3, v2

    .line 342
    :goto_0
    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 344
    invoke-virtual {v0}, Lue;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 345
    iget-object v0, v4, Lcgw;->d:Lche;

    .line 346
    iget-object v0, v0, Lche;->e:Lcfy;

    invoke-virtual {v0, v3}, Lcfy;->a(I)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 347
    :goto_1
    if-eqz v0, :cond_0

    .line 348
    iget-object v0, v4, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 349
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Lve;

    move-result-object v0

    check-cast v0, Lcha;

    .line 350
    if-eqz v0, :cond_0

    .line 352
    iget-object v7, v0, Lcha;->q:Landroid/net/Uri;

    .line 354
    iget-object v8, v5, Lckh;->c:Lckf;

    .line 355
    iget-object v8, v8, Lcjs;->e:Leqm;

    .line 356
    iget-object v8, v8, Leqm;->h:Landroid/net/Uri;

    .line 357
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 358
    invoke-virtual {v0, v6, v5}, Lcha;->a(Lact;Lcin;)V

    .line 359
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 346
    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Lcfm;->e:Lcgh;

    .line 361
    iget-object v0, v0, Lcgh;->a:Lcin;

    .line 363
    iget-object v1, p0, Lcfm;->k:Lcgj;

    .line 365
    iget-object v2, v0, Lckh;->c:Lckf;

    .line 366
    iget-object v2, v2, Lcjs;->e:Leqm;

    .line 369
    iget-object v3, v2, Leqm;->h:Landroid/net/Uri;

    .line 371
    iget-object v4, v2, Leqm;->h:Landroid/net/Uri;

    .line 372
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 373
    iget-object v3, v1, Lcgj;->l:Ljava/util/Map;

    .line 374
    iget-object v0, v0, Lckh;->c:Lckf;

    .line 375
    iget-object v0, v0, Lcjs;->e:Leqm;

    .line 376
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 377
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgx;

    .line 378
    if-eqz v0, :cond_3

    .line 379
    iget-object v1, v1, Lcgj;->i:Landroid/content/Context;

    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    .line 380
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v1

    .line 382
    iget-object v3, v2, Leqm;->h:Landroid/net/Uri;

    .line 383
    invoke-virtual {v1, v3}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v1

    .line 384
    new-instance v3, Laqn;

    invoke-direct {v3}, Laqn;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 385
    invoke-virtual {v3, v4}, Laqn;->a(Landroid/graphics/drawable/Drawable;)Laqn;

    move-result-object v3

    new-instance v4, Larm;

    .line 386
    iget-object v5, v2, Leqm;->d:Ljava/lang/String;

    .line 388
    iget-object v2, v2, Leqm;->f:Ljava/util/Date;

    .line 389
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Larm;-><init>(Ljava/lang/String;JI)V

    .line 390
    invoke-virtual {v3, v4}, Laqn;->a(Ladu;)Laqn;

    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Lacq;->a(Laqn;)Lacq;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    .line 393
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcfm;->e:Lcgh;

    .line 395
    :goto_2
    monitor-exit p0

    .line 396
    :cond_4
    return-void

    .line 394
    :cond_5
    sget-object v0, Lcfm;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315
    iget-object v1, p0, Lcfm;->j:Lcgw;

    .line 316
    iget-object v0, v1, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 317
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    .line 318
    check-cast v0, Ltb;

    .line 319
    invoke-static {p1}, Lcgw;->a(Landroid/content/res/Configuration;)I

    move-result v2

    .line 320
    invoke-virtual {v0, v2}, Ltb;->a(I)V

    .line 321
    new-instance v3, Lcgx;

    invoke-direct {v3, v1, v2}, Lcgx;-><init>(Lcgw;I)V

    .line 322
    iput-object v3, v0, Ltb;->a:Lte;

    .line 323
    invoke-virtual {v1, v2}, Lcgw;->b(I)V

    .line 324
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x0

    const v1, 0x7f12014c

    invoke-virtual {p0, v0, v1}, Lcfm;->setStyle(II)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfm;->setHasOptionsMenu(Z)V

    .line 19
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcfo;

    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcfm;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcfo;-><init>(Lcfm;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0}, Lcfm;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    const v0, 0x7f040020

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 238
    iget-boolean v0, p0, Lcfm;->l:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcfm;->o:Lcmb;

    invoke-virtual {p0}, Lcfm;->i()Lcio;

    move-result-object v1

    .line 240
    iget-object v0, v0, Lcmb;->b:Lgzd;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    .line 241
    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    .line 242
    invoke-interface {v0, v1}, Lgzd;->d(Landroid/net/Uri;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 67
    iget-boolean v0, p0, Lcfm;->l:Z

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcft;

    invoke-direct {v0, p0}, Lcft;-><init>(Lcfm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcfk;

    invoke-direct {v0, p0}, Lcfk;-><init>(Lcfm;)V

    .line 71
    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Lcfk;)V

    iput-object v1, p0, Lcfm;->c:Lcfc;

    .line 72
    iget-object v1, p0, Lcfm;->c:Lcfc;

    .line 73
    const v0, 0x7f0e00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lcfc;->b:Landroid/support/design/widget/FloatingActionButton;

    .line 74
    const v0, 0x7f0e00e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    const v0, 0x7f0e00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcfc;->c:Landroid/view/View;

    .line 77
    iget-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    .line 79
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lcfc;->g:Landroid/view/animation/Interpolator;

    .line 80
    iget-object v0, v1, Lcfc;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    iget-object v0, v1, Lcfc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v10}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    sget-object v0, Lizv;->d:Lizv;

    const v2, 0x7f110077

    const v3, 0x7f0200ce

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    .line 84
    sget-object v0, Lizv;->a:Lizv;

    const v2, 0x7f110075

    const v3, 0x7f02009b

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    .line 85
    sget-object v0, Lizv;->b:Lizv;

    const v2, 0x7f110076

    const v3, 0x7f02009c

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    .line 86
    sget-object v0, Lizv;->e:Lizv;

    const v2, 0x7f110079

    const v3, 0x7f02009d

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    .line 87
    sget-object v0, Lizv;->c:Lizv;

    const v2, 0x7f110078

    const v3, 0x7f02009b

    invoke-virtual {v1, v0, v2, v3}, Lcfc;->a(Lizv;II)Landroid/view/View;

    .line 88
    iget-object v0, v1, Lcfc;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lcfc;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, v1, Lcfc;->c:Landroid/view/View;

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lcfc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v1}, Lcfc;->c()V

    .line 91
    iget-object v0, p0, Lcfm;->c:Lcfc;

    new-instance v1, Lcfn;

    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfm;)V

    .line 92
    invoke-static {}, Libo;->a()V

    .line 93
    iput-object v1, v0, Lcfc;->j:Lcfl;

    .line 94
    invoke-virtual {p0}, Lcfm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcfm;)V

    .line 95
    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 97
    new-instance v3, Lcgb;

    invoke-direct {v3, p0, v0, v1, p1}, Lcgb;-><init>(Lcgg;Landroid/content/res/Resources;Ljsd;Landroid/view/View;)V

    .line 99
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lcgb;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lcgb;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    const v1, 0x7f12014d

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    .line 102
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcgb;->c:Landroid/content/res/Resources;

    const v4, 0x7f110049

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    .line 104
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lcgb;->c:Landroid/content/res/Resources;

    const v4, 0x7f110040

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcge;

    invoke-direct {v1, v3}, Lcge;-><init>(Lcgb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    .line 109
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lcgb;->e:Landroid/view/Menu;

    .line 110
    iget-object v0, v3, Lcgb;->d:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, v3, Lcgb;->e:Landroid/view/Menu;

    .line 114
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v2}, Laxj;->a(Landroid/content/Context;)Ljrw;

    move-result-object v1

    .line 117
    invoke-static {v2, v0, v1}, Laxj;->a(Landroid/content/Context;Landroid/view/Menu;Ljrw;)Ljrw;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcgb;->h:I

    .line 121
    :cond_1
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    new-instance v1, Lcgf;

    invoke-direct {v1, v3}, Lcgf;-><init>(Lcgb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 122
    iget-object v0, v3, Lcgb;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcgb;->f:Landroid/graphics/drawable/Drawable;

    .line 124
    iput-object v3, p0, Lcfm;->t:Lcgb;

    .line 125
    iget-object v0, p0, Lcfm;->b:Lchi;

    new-instance v1, Lchj;

    invoke-direct {v1, p0}, Lchj;-><init>(Lcfm;)V

    .line 126
    iput-object v1, v0, Lchi;->a:Lchj;

    .line 127
    new-instance v2, Lcfp;

    invoke-direct {v2, p0}, Lcfp;-><init>(Lcfm;)V

    .line 128
    new-instance v0, Lcfy;

    iget-object v1, p0, Lcfm;->r:Lcky;

    invoke-direct {v0, v1}, Lcfy;-><init>(Lcky;)V

    iput-object v0, p0, Lcfm;->m:Lcfy;

    .line 129
    iget-object v7, p0, Lcfm;->j:Lcgw;

    .line 130
    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcfm;->b:Lchi;

    iget-object v4, p0, Lcfm;->m:Lcfy;

    iget-object v3, p0, Lcfm;->p:Lact;

    .line 132
    iput-object v0, v7, Lcgw;->e:Landroid/content/Context;

    .line 133
    const v0, 0x7f0e00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v7, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iget-object v0, v7, Lcgw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcgw;->a(Landroid/content/res/Configuration;)I

    move-result v8

    .line 135
    new-instance v9, Ltb;

    iget-object v0, v7, Lcgw;->e:Landroid/content/Context;

    invoke-direct {v9, v8}, Ltb;-><init>(I)V

    .line 136
    iget-object v0, v7, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lun;)V

    .line 137
    new-instance v0, Lche;

    iget-object v5, v7, Lcgw;->b:Lcgy;

    invoke-direct/range {v0 .. v5}, Lche;-><init>(Lchi;Ljsd;Lact;Lcfy;Lcgy;)V

    iput-object v0, v7, Lcgw;->d:Lche;

    .line 138
    iget-object v2, v7, Lcgw;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Lcgw;->d:Lche;

    .line 140
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 142
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Luy;

    .line 144
    iget-object v1, v1, Lue;->a:Luf;

    invoke-virtual {v1, v3}, Luf;->unregisterObserver(Ljava/lang/Object;)V

    .line 145
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 146
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Ltz;

    invoke-virtual {v1}, Ltz;->a()V

    .line 147
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 148
    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Luy;

    invoke-virtual {v0, v3}, Lue;->a(Lug;)V

    .line 151
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->k:Lun;

    invoke-virtual {v0}, Lun;->w()V

    .line 153
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->d:Luw;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    .line 154
    invoke-virtual {v0}, Luw;->a()V

    .line 155
    invoke-virtual {v0}, Luw;->d()Luu;

    move-result-object v4

    .line 156
    if-eqz v1, :cond_5

    .line 158
    iget v0, v4, Luu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Luu;->b:I

    .line 159
    :cond_5
    iget v0, v4, Luu;->b:I

    if-nez v0, :cond_6

    move v1, v6

    .line 161
    :goto_1
    iget-object v0, v4, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 162
    iget-object v0, v4, Luu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    .line 163
    iget-object v0, v0, Luv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 165
    :cond_6
    if-eqz v3, :cond_7

    .line 167
    iget v0, v4, Luu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Luu;->b:I

    .line 168
    :cond_7
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->A:Lvc;

    iput-boolean v11, v0, Lvc;->f:Z

    .line 169
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 170
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 171
    new-instance v0, Lcgx;

    invoke-direct {v0, v7, v8}, Lcgx;-><init>(Lcgw;I)V

    .line 172
    iput-object v0, v9, Ltb;->a:Lte;

    .line 173
    invoke-virtual {v7, v8}, Lcgw;->b(I)V

    .line 174
    iput-boolean v11, v7, Lcgw;->f:Z

    .line 175
    const v0, 0x7f0e00d7

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 177
    iget-object v2, p0, Lcfm;->k:Lcgj;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcfm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 178
    iput-object p1, v2, Lcgj;->e:Landroid/view/ViewGroup;

    .line 179
    iput-object v0, v2, Lcgj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 180
    const v0, 0x7f0e00d9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    .line 181
    iget-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Liv;

    invoke-direct {v1}, Liv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Liv;)V

    .line 182
    const v0, 0x7f0e00da

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcgj;->j:Landroid/view/View;

    .line 183
    iget-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcgk;

    invoke-direct {v1, v2}, Lcgk;-><init>(Lcgj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Liu;)V

    .line 184
    invoke-virtual {v2, v12}, Lcgj;->a(I)V

    .line 185
    iget-object v4, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcgt;

    .line 186
    invoke-direct {v5, v2}, Lcgt;-><init>(Lcgj;)V

    .line 188
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_b

    .line 189
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, v10}, Lhx;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 190
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, v4}, Lhx;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v6

    .line 191
    :goto_2
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 192
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 193
    iget-object v7, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v8, v0, Lir;->b:I

    iget-object v0, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8, v0}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, v4}, Lhx;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 196
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    .line 198
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 199
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    .line 201
    iget-boolean v0, v0, Lis;->a:Z

    if-nez v0, :cond_9

    .line 202
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 205
    :cond_a
    iput v6, v4, Landroid/support/v4/view/ViewPager;->e:I

    .line 206
    invoke-virtual {v4, v6, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 207
    :cond_b
    iput-object v5, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    .line 208
    iput v6, v4, Landroid/support/v4/view/ViewPager;->b:I

    .line 209
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->i:Liw;

    if-nez v0, :cond_c

    .line 211
    new-instance v0, Liw;

    invoke-direct {v0, v4}, Liw;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, v4, Landroid/support/v4/view/ViewPager;->i:Liw;

    .line 212
    :cond_c
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->i:Liw;

    invoke-virtual {v0, v1}, Lhx;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 213
    iput-boolean v6, v4, Landroid/support/v4/view/ViewPager;->j:Z

    .line 214
    iget-boolean v0, v4, Landroid/support/v4/view/ViewPager;->k:Z

    .line 215
    iput-boolean v11, v4, Landroid/support/v4/view/ViewPager;->k:Z

    .line 216
    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1}, Lhx;->getCount()I

    move-result v1

    iput v1, v4, Landroid/support/v4/view/ViewPager;->b:I

    .line 217
    iget v1, v4, Landroid/support/v4/view/ViewPager;->f:I

    if-ltz v1, :cond_e

    .line 218
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v1, v4, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iget-object v5, v4, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v5}, Lhx;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 219
    iget v0, v4, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {v4, v0, v6, v11}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 220
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v4/view/ViewPager;->f:I

    .line 221
    iput-object v10, v4, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    .line 222
    iput-object v10, v4, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    .line 226
    :cond_d
    :goto_4
    iput-object v3, v2, Lcgj;->i:Landroid/content/Context;

    .line 227
    iget-object v0, v2, Lcgj;->m:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcgl;

    invoke-direct {v1, v2}, Lcgl;-><init>(Lcgj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Liu;)V

    goto/16 :goto_0

    .line 223
    :cond_e
    if-nez v0, :cond_f

    .line 224
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_4

    .line 225
    :cond_f
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_4
.end method
