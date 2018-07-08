.class public final Lckm;
.super Lcjs;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Leqj;


# instance fields
.field private final k:Lckr;

.field private l:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "VideoItem"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckm;->a:Ljava/lang/String;

    .line 154
    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->b:Leqk;

    .line 155
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->e:Leqk;

    .line 156
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->d:Leqk;

    .line 157
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->f:Leqk;

    .line 158
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->a:Leqk;

    .line 159
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->j:Leqk;

    .line 160
    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lckm;->j:Leqj;

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjv;Lckp;Lckr;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lckm;->j:Leqj;

    invoke-direct {p0, p1, p2, p3, v0}, Lcjs;-><init>(Landroid/content/Context;Lcjv;Leqm;Leqj;)V

    .line 2
    iput-object p4, p0, Lckm;->k:Lckr;

    .line 3
    return-void
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lckm;->f:Lepy;

    .line 5
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 6
    iget v0, v0, Lepz;->c:I

    .line 8
    if-lez v0, :cond_0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    invoke-virtual {v0}, Lckp;->g()Lihs;

    move-result-object v0

    .line 11
    iget v0, v0, Lihs;->a:I

    goto :goto_0
.end method

.method private final e()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lckm;->f:Lepy;

    .line 14
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 15
    iget v0, v0, Lepz;->d:I

    .line 17
    if-lez v0, :cond_0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    invoke-virtual {v0}, Lckp;->g()Lihs;

    move-result-object v0

    .line 20
    iget v0, v0, Lihs;->b:I

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)Lcko;
    .locals 2

    .prologue
    .line 149
    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcko;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcko;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lcjs;->f:Lepy;

    .line 24
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 25
    iget-object v0, v0, Lepz;->b:Ljava/lang/String;

    .line 27
    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lep;->an:I

    return v0
.end method

.method public final a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 61
    .line 63
    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {v0}, Lckm;->e(Landroid/view/View;)Lcko;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lckm;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    const v0, 0x7f0e000e

    .line 69
    sget v1, Lep;->an:I

    .line 70
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    const v0, 0x7f0e013b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    const v1, 0x7f0e013c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 73
    new-instance v2, Lcko;

    invoke-direct {v2, v0, v1}, Lcko;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 74
    const v0, 0x7f0e000d

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    .line 75
    :goto_1
    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v1, Lcko;->b:Landroid/widget/ImageView;

    .line 78
    new-instance v3, Lckn;

    invoke-direct {v3, p0, p4}, Lckn;-><init>(Lckm;Lcjr;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lckm;->c:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110211

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lckm;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 81
    iget-object v0, v0, Leqm;->f:Ljava/util/Date;

    .line 82
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :goto_2
    iget-object v0, p0, Lckm;->i:Lkfk;

    .line 87
    iget-object v1, v1, Lcko;->a:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v2}, Lckm;->b(Landroid/view/View;)V

    .line 90
    return-object v2

    .line 85
    :cond_0
    sget-object v0, Lckm;->a:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(II)Lhko;
    .locals 4

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lckm;->d:Lcjv;

    .line 136
    invoke-virtual {v0}, Lcjv;->b()Lacq;

    move-result-object v0

    iget-object v1, p0, Lckm;->d:Lcjv;

    iget-object v2, p0, Lckm;->e:Leqm;

    .line 137
    invoke-static {v2}, Lckm;->a(Leqm;)Ladu;

    move-result-object v2

    invoke-virtual {p0}, Lckm;->l()Lihs;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcjv;->a(Ladu;Lihs;)Laqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v1

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 138
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 139
    invoke-virtual {v1, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 140
    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lacq;->a(II)Laqh;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Laqh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    new-instance v1, Lhko;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-direct {v1, v0}, Lhko;-><init>(Ljrw;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lckm;->a:Ljava/lang/String;

    const-string v1, "Fails to generate thumbnail"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lhko;

    .line 146
    sget-object v1, Ljrk;->a:Ljrk;

    .line 147
    invoke-direct {v0, v1}, Lhko;-><init>(Ljrw;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 91
    invoke-static {p1}, Lckm;->e(Landroid/view/View;)Lcko;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lckm;->d:Lcjv;

    .line 94
    invoke-virtual {v0}, Lcjv;->b()Lacq;

    move-result-object v0

    iget-object v2, p0, Lckm;->d:Lcjv;

    iget-object v3, p0, Lckm;->e:Leqm;

    .line 95
    invoke-static {v3}, Lckm;->a(Leqm;)Ladu;

    move-result-object v3

    invoke-virtual {p0}, Lckm;->l()Lihs;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcjv;->a(Ladu;Lihs;)Laqn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacq;->a(Laqn;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 96
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 97
    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 99
    iget-object v1, v1, Lcko;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 114
    invoke-static {p1}, Lckm;->e(Landroid/view/View;)Lcko;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lckm;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v2, p0, Lckm;->d:Lcjv;

    .line 118
    invoke-virtual {v2}, Lcjv;->b()Lacq;

    move-result-object v2

    iget-object v3, p0, Lckm;->d:Lcjv;

    iget-object v4, p0, Lckm;->e:Leqm;

    .line 119
    invoke-static {v4}, Lckm;->a(Leqm;)Ladu;

    move-result-object v4

    invoke-virtual {p0}, Lckm;->l()Lihs;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcjv;->a(Ladu;Lihs;)Laqn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacq;->a(Laqn;)Lacq;

    move-result-object v2

    new-instance v3, Laqn;

    invoke-direct {v3}, Laqn;-><init>()V

    .line 120
    invoke-virtual {v3, v0}, Laqn;->a(Landroid/graphics/drawable/Drawable;)Laqn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lacq;->a(Laqn;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 121
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 122
    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 124
    iget-object v1, v1, Lcko;->a:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    move-result-object v0

    invoke-virtual {v0}, Lara;->a()Laqi;

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 102
    invoke-static {p1}, Lckm;->e(Landroid/view/View;)Lcko;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lckm;->d:Lcjv;

    .line 105
    invoke-virtual {v0}, Lcjv;->b()Lacq;

    move-result-object v0

    iget-object v2, p0, Lckm;->d:Lcjv;

    iget-object v3, p0, Lckm;->e:Leqm;

    .line 106
    invoke-static {v3}, Lckm;->a(Leqm;)Ladu;

    move-result-object v3

    invoke-virtual {p0}, Lckm;->l()Lihs;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcjv;->a(Ladu;Lihs;)Laqn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacq;->a(Laqn;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 107
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 108
    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    .line 110
    iget-object v1, v1, Lcko;->a:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    move-result-object v0

    invoke-virtual {v0}, Lara;->a()Laqi;

    .line 112
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lckm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 44
    sget-object v2, Lckl;->a:Landroid/net/Uri;

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 45
    iget-wide v4, v0, Leqm;->b:J

    .line 46
    const/16 v0, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-super {p0}, Lcjs;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Leqi;
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Lckm;->k:Lckr;

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 59
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 60
    invoke-virtual {v1, v0}, Lckr;->a(Landroid/net/Uri;)Lckm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcjs;->d(Landroid/view/View;)V

    .line 128
    invoke-static {p1}, Lckm;->e(Landroid/view/View;)Lcko;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lckm;->c:Landroid/content/Context;

    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    .line 131
    iget-object v0, v0, Lcko;->a:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v1, v0}, Lact;->a(Landroid/view/View;)V

    .line 133
    :cond_0
    return-void
.end method

.method public final i()Ljrw;
    .locals 8

    .prologue
    .line 49
    invoke-super {p0}, Lcjs;->i()Ljrw;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    .line 52
    iget-object v3, p0, Lckm;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lckm;->e:Leqm;

    check-cast v1, Lckp;

    .line 53
    iget-wide v6, v1, Lckp;->a:J

    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 55
    invoke-static {v3, v4, v5}, Lcjx;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 56
    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lcjx;->a(ILjava/lang/Object;)V

    .line 57
    :cond_0
    return-object v2
.end method

.method public final l()Lihs;
    .locals 3

    .prologue
    .line 30
    .line 31
    invoke-direct {p0}, Lckm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lckm;->e()I

    move-result v0

    .line 34
    :goto_0
    invoke-direct {p0}, Lckm;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lckm;->d()I

    move-result v1

    .line 36
    :goto_1
    iget-object v2, p0, Lckm;->l:Lihs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lckm;->l:Lihs;

    .line 37
    iget v2, v2, Lihs;->a:I

    .line 38
    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lckm;->l:Lihs;

    .line 39
    iget v2, v2, Lihs;->b:I

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    :cond_0
    new-instance v2, Lihs;

    invoke-direct {v2, v0, v1}, Lihs;-><init>(II)V

    iput-object v2, p0, Lckm;->l:Lihs;

    .line 42
    :cond_1
    iget-object v0, p0, Lckm;->l:Lihs;

    return-object v0

    .line 31
    :cond_2
    invoke-direct {p0}, Lckm;->d()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lckm;->e()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    const-string v1, "VideoItem: "

    iget-object v0, p0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    invoke-virtual {v0}, Lckp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
