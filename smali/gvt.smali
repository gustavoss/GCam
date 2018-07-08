.class public abstract Lgvt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgup;Landroid/content/res/Resources;)Lgvt;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const v5, 0x7f0d0134

    const v4, 0x7f0d0133

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lgup;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014d

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014d

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014e

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d0150

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014f

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :pswitch_3
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014c

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014c

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014e

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d0150

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014f

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :pswitch_4
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 93
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002c

    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->l(I)Lgvu;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :pswitch_5
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d0199

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :pswitch_6
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 118
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d019a

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :pswitch_7
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ad

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 137
    const v1, 0x7f0200ad

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :pswitch_8
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 147
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002c

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ad

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 154
    const v1, 0x7f0200ad

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 156
    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    .line 157
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :pswitch_9
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 164
    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002a

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ad

    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 169
    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 171
    const v1, 0x7f0200ad

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 173
    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 178
    :pswitch_a
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002a

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    .line 182
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ac

    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 186
    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 188
    const v1, 0x7f0200ad

    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    .line 191
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lgup;)Lgvu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lgvu;

    invoke-direct {v0, v2}, Lgvu;-><init>(B)V

    .line 3
    invoke-virtual {v0, p0}, Lgvu;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v2}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lgvu;->l(I)Lgvu;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Lgup;
.end method

.method public final q()Lgvu;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lgvt;->p()Lgup;

    move-result-object v0

    invoke-static {v0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lgvt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lgvt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lgvt;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lgvt;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lgvt;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lgvt;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Lgvt;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lgvt;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lgvt;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lgvt;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lgvt;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->l(I)Lgvu;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lgvt;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lgvt;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lgvt;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    .line 34
    return-object v0
.end method
