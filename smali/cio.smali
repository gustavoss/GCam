.class public final Lcio;
.super Lcjs;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Leqj;

.field private static final l:Leqj;


# instance fields
.field public a:Ljrw;

.field private final m:Lgad;

.field private final n:Lggs;

.field private final o:Lgnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "BurstItem"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcio;->j:Ljava/lang/String;

    .line 151
    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->k:Leqk;

    .line 152
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->d:Leqk;

    .line 153
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->f:Leqk;

    .line 154
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lcio;->k:Leqj;

    .line 156
    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->h:Leqk;

    .line 157
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lcio;->l:Leqj;

    .line 159
    return-void
.end method

.method public constructor <init>(Lgad;Lggs;Landroid/content/Context;Lcjv;Lcip;Lgnk;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-virtual {p5}, Lcip;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcio;->l:Leqj;

    .line 3
    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcjs;-><init>(Landroid/content/Context;Lcjv;Leqm;Leqj;)V

    .line 5
    sget-object v0, Ljrk;->a:Ljrk;

    .line 6
    iput-object v0, p0, Lcio;->a:Ljrw;

    .line 7
    iput-object p1, p0, Lcio;->m:Lgad;

    .line 8
    iput-object p2, p0, Lcio;->n:Lggs;

    .line 9
    iput-object p6, p0, Lcio;->o:Lgnk;

    .line 10
    return-void

    .line 2
    :cond_0
    sget-object v0, Lcio;->k:Leqj;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    .line 55
    if-nez v2, :cond_0

    .line 56
    sget-object v0, Lcio;->j:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcjs;->g:Leqj;

    .line 60
    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 62
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 63
    iget-object v3, p0, Lcio;->o:Lgnk;

    invoke-static {v0, v2, v3}, Lcio;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnk;)V

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcjs;->g:Leqj;

    .line 69
    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->h_()Leqi;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcio;->b(Leqm;)Lacq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 69
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Leqm;)Lacq;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcio;->d:Lcjv;

    .line 75
    invoke-static {p1}, Lcio;->a(Leqm;)Ladu;

    move-result-object v1

    iget-object v2, p0, Lcio;->h:Lihs;

    invoke-virtual {v0, v1, v2}, Lcjv;->a(Ladu;Lihs;)Laqn;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcio;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcio;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqn;->a(Landroid/graphics/drawable/Drawable;)Laqn;

    .line 78
    :cond_0
    iget-object v0, p0, Lcio;->d:Lcjv;

    invoke-virtual {v0}, Lcjv;->c()Lacq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    .line 79
    iget-object v1, p1, Leqm;->h:Landroid/net/Uri;

    .line 80
    invoke-virtual {v0, v1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 81
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lep;->ap:I

    return v0
.end method

.method public final a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v2, :cond_1

    .line 25
    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcio;->c:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    .line 30
    const v1, 0x7f0e000e

    .line 31
    sget v2, Lep;->ap:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 33
    invoke-direct {p0, v1}, Lcio;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    .line 36
    iget-object v0, p0, Lcjs;->g:Leqj;

    .line 37
    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcio;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcio;->i:Lkfk;

    .line 49
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 51
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lcio;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->c()I

    move-result v0

    .line 42
    iget-object v2, p0, Lcio;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11003b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcio;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 45
    iget-object v0, v0, Leqm;->f:Ljava/util/Date;

    .line 46
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(II)Lhko;
    .locals 5

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->h_()Leqi;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lcio;->j:Ljava/lang/String;

    const-string v2, "Cover item doesnt exist, using storage"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcio;->o:Lgnk;

    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 96
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 97
    invoke-interface {v2, v0}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    :goto_0
    new-instance v1, Lhko;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-direct {v1, v0}, Lhko;-><init>(Ljrw;)V

    return-object v1

    .line 100
    :cond_0
    sget-object v0, Lcio;->j:Ljava/lang/String;

    const-string v2, "no placeholder in storage either"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcio;->b(Leqm;)Lacq;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2}, Lacq;->a(II)Laqh;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Laqh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-static {v0}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :goto_1
    sget-object v2, Lcio;->j:Ljava/lang/String;

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcio;->b(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lbza;Lcky;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    .line 140
    iget-object v0, p0, Lcjs;->g:Leqj;

    .line 141
    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-interface {p1, p2}, Lbza;->a(Lcky;)V

    .line 144
    invoke-interface {p1}, Lbza;->H()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 145
    if-nez v0, :cond_1

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcio;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcio;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 119
    invoke-interface {v0}, Leqi;->b()Z

    goto :goto_0

    .line 121
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 122
    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    .line 123
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {v5}, Lcip;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {v5}, Lcip;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-static {v5}, Lcip;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {v5}, Lcip;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 137
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcip;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 134
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 138
    :cond_5
    invoke-super {p0}, Lcjs;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Leqi;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lcio;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    .line 14
    invoke-virtual {v0}, Lcip;->e()Ljrw;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcio;

    iget-object v1, p0, Lcio;->m:Lgad;

    iget-object v2, p0, Lcio;->n:Lggs;

    iget-object v3, p0, Lcio;->c:Landroid/content/Context;

    iget-object v4, p0, Lcio;->d:Lcjv;

    .line 18
    invoke-virtual {v5}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcip;

    iget-object v6, p0, Lcio;->o:Lgnk;

    invoke-direct/range {v0 .. v6}, Lcio;-><init>(Lgad;Lggs;Landroid/content/Context;Lcjv;Lcip;Lgnk;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 20
    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcjs;->d(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcio;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lact;->a(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcio;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Ljrk;->a:Ljrk;

    .line 116
    iput-object v0, p0, Lcio;->a:Ljrw;

    .line 117
    :cond_0
    return-void
.end method

.method public final e()Lcin;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcio;->e:Leqm;

    check-cast v0, Lcip;

    invoke-virtual {v0}, Lcip;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcip;->b(Ljava/util/List;)Lcin;

    move-result-object v0

    return-object v0
.end method
