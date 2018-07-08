.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lcmj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lgpj;

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private f:Lcns;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

.field private j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Lcmr;

.field private n:Lclk;

.field private o:Lclq;

.field private p:Lcln;

.field private q:Lcmb;

.field private r:Lcmf;

.field private s:Landroid/view/WindowManager;

.field private t:Libo;

.field private u:Lemk;

.field private v:Lbky;

.field private w:Lebk;

.field private x:Lcoa;

.field private y:Lcnx;

.field private z:Lcnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    const-string v0, "FilmstripFrgmntImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final n()V
    .locals 17

    .prologue
    .line 68
    invoke-static {}, Libo;->a()V

    .line 69
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    if-nez v1, :cond_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lbyw;

    .line 71
    invoke-interface {v1}, Lbyw;->d()Lbyt;

    move-result-object v1

    .line 72
    new-instance v2, Lcml;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lcns;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcml;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Lcns;)V

    .line 74
    new-instance v15, Lcmk;

    .line 75
    invoke-direct {v15, v1, v2}, Lcmk;-><init>(Lbyt;Lcml;)V

    .line 78
    iget-object v1, v15, Lcmk;->b:Lkhp;

    .line 79
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclq;

    .line 81
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lclq;

    .line 82
    iget-object v1, v15, Lcmk;->c:Lkhp;

    .line 83
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcln;

    .line 85
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcln;

    .line 86
    iget-object v1, v15, Lcmk;->e:Lkhp;

    .line 87
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmb;

    .line 89
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcmb;

    .line 90
    iget-object v1, v15, Lcmk;->d:Lkhp;

    .line 91
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    .line 93
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcmf;

    .line 94
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    iget-object v1, v1, Lbyg;->aK:Lcah;

    .line 95
    iget-object v1, v1, Lcah;->j:Lkhp;

    .line 96
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lbxg;

    .line 98
    invoke-static {v1}, Lbvk;->c(Lbxg;)Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 99
    invoke-static {v1, v2}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 101
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Landroid/view/WindowManager;

    .line 102
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    iget-object v1, v1, Lbyg;->aK:Lcah;

    .line 103
    iget-object v1, v1, Lcah;->m:Lkhp;

    .line 104
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libo;

    .line 106
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Libo;

    .line 107
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    .line 108
    iget-object v1, v1, Lbyg;->a:Lbxy;

    .line 109
    iget-object v1, v1, Lbxy;->a:Lelt;

    .line 110
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 111
    invoke-static {v1, v2}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemk;

    .line 113
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lemk;

    .line 114
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    iget-object v1, v1, Lbyg;->aK:Lcah;

    .line 115
    invoke-virtual {v1}, Lcah;->b()Lbky;

    move-result-object v1

    .line 117
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Lbky;

    .line 118
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    .line 119
    iget-object v1, v1, Lbyg;->ax:Lkhp;

    .line 120
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebk;

    .line 122
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lebk;

    .line 125
    new-instance v1, Lcoa;

    iget-object v2, v15, Lcmk;->f:Lbyt;

    iget-object v2, v2, Lbyt;->e:Lbyg;

    .line 126
    iget-object v2, v2, Lbyg;->az:Lkhp;

    .line 127
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnx;

    iget-object v3, v15, Lcmk;->f:Lbyt;

    iget-object v3, v3, Lbyt;->e:Lbyg;

    .line 128
    iget-object v3, v3, Lbyg;->aA:Lkhp;

    .line 129
    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnt;

    iget-object v4, v15, Lcmk;->e:Lkhp;

    .line 130
    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmb;

    iget-object v5, v15, Lcmk;->b:Lkhp;

    .line 131
    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclq;

    iget-object v6, v15, Lcmk;->c:Lkhp;

    .line 132
    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcln;

    iget-object v7, v15, Lcmk;->d:Lkhp;

    .line 133
    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmf;

    iget-object v8, v15, Lcmk;->a:Lcml;

    .line 134
    iget-object v8, v8, Lcml;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    .line 135
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 136
    invoke-static {v8, v9}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmj;

    .line 137
    iget-object v9, v15, Lcmk;->a:Lcml;

    .line 138
    iget-object v9, v9, Lcml;->b:Lcns;

    .line 139
    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 140
    invoke-static {v9, v10}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcns;

    .line 141
    iget-object v10, v15, Lcmk;->f:Lbyt;

    .line 142
    iget-object v10, v10, Lbyt;->a:Lgyd;

    .line 143
    iget-object v10, v10, Lgyd;->a:Landroid/app/ActionBar;

    .line 144
    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    .line 145
    invoke-static {v10, v11}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActionBar;

    .line 146
    iget-object v11, v15, Lcmk;->a:Lcml;

    .line 147
    iget-object v11, v11, Lcml;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 148
    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    .line 149
    invoke-static {v11, v12}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    .line 150
    iget-object v12, v15, Lcmk;->f:Lbyt;

    iget-object v12, v12, Lbyt;->e:Lbyg;

    .line 151
    iget-object v12, v12, Lbyg;->b:Lbvq;

    .line 152
    invoke-static {v12}, Lbuu;->a(Lbvq;)Landroid/view/Window;

    move-result-object v12

    iget-object v13, v15, Lcmk;->f:Lbyt;

    iget-object v13, v13, Lbyt;->e:Lbyg;

    .line 153
    iget-object v13, v13, Lbyg;->aD:Lkhp;

    .line 154
    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpd;

    iget-object v14, v15, Lcmk;->f:Lbyt;

    iget-object v14, v14, Lbyt;->e:Lbyg;

    .line 155
    iget-object v14, v14, Lbyg;->b:Lbvq;

    .line 156
    iget-object v14, v14, Lbvq;->a:Landroid/app/Activity;

    .line 157
    const-string v16, "Cannot return null from a non-@Nullable @Provides method"

    .line 158
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 159
    invoke-direct/range {v1 .. v14}, Lcoa;-><init>(Lcnx;Lcnt;Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;Landroid/content/Context;)V

    .line 161
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcoa;

    .line 162
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    .line 163
    iget-object v1, v1, Lbyg;->az:Lkhp;

    .line 164
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnx;

    .line 166
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Lcnx;

    .line 167
    iget-object v1, v15, Lcmk;->f:Lbyt;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    .line 168
    iget-object v1, v1, Lbyg;->aA:Lkhp;

    .line 169
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnt;

    .line 171
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lcnt;

    .line 172
    iget-object v1, v15, Lcmk;->f:Lbyt;

    .line 174
    new-instance v2, Lgpj;

    iget-object v1, v1, Lbyt;->e:Lbyg;

    iget-object v1, v1, Lbyg;->aK:Lcah;

    .line 175
    iget-object v1, v1, Lcah;->j:Lkhp;

    .line 176
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lbxg;

    .line 178
    invoke-static {v1}, Lbvk;->a(Lbxg;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 179
    invoke-static {v1, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 180
    invoke-direct {v2, v1}, Lgpj;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 182
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lgpj;

    .line 183
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    .line 184
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcmb;

    .line 6
    iget-object v0, v0, Lcmb;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v0

    .line 7
    sget-object v1, Lacm;->b:Lacm;

    .line 8
    invoke-static {}, Lary;->a()V

    .line 9
    iget-object v2, v0, Lacj;->b:Laif;

    .line 10
    iget v3, v1, Lacm;->c:F

    .line 11
    invoke-interface {v2, v3}, Laif;->a(F)V

    .line 12
    iget-object v0, v0, Lacj;->a:Lahf;

    .line 13
    iget v1, v1, Lacm;->c:F

    .line 14
    invoke-interface {v0, v1}, Lahf;->a(F)V

    .line 15
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 268
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    .line 271
    return-void
.end method

.method public final a(Lbza;Lcjr;Lgzd;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 13

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lemk;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Lcmf;

    invoke-virtual {v1, v2}, Lemk;->a(Lene;)Lene;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcmb;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Lcnx;

    .line 19
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "FilmstripView.init"

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    .line 21
    iput-object p2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcjr;

    .line 22
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmj;

    .line 23
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcnx;

    .line 24
    iput-object p1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbza;

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 26
    new-instance v3, Lcos;

    invoke-direct {v3, v1}, Lcos;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 27
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    .line 28
    new-instance v3, Lgyy;

    invoke-interface {p0}, Lcmj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lgyy;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    .line 29
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lgyy;->setVisibility(I)V

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyy;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    .line 32
    iget-boolean v2, v2, Lcmb;->d:Z

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Lkfk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d014a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    .line 36
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-interface {p0}, Lcmj;->b()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 39
    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    .line 41
    :cond_1
    new-instance v2, Lcoj;

    invoke-direct {v2, v1, p0}, Lcoj;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcmj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Lbky;

    invoke-virtual {v1}, Lbky;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcnb;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcnb;-><init>(Lgzd;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lcmr;

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lcmr;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-interface {v1, v2}, Lcmr;->a(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lcmr;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lcmr;->a(Lgzd;)V

    .line 51
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 52
    sget-object v1, Lhbb;->a:Lhbb;

    .line 53
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lhbb;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Libo;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Lebk;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lcnt;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 55
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 56
    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Libo;

    .line 57
    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->j:Lebk;

    .line 58
    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcnt;

    .line 59
    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lcmj;

    .line 60
    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lemk;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v2}, Lemk;->a(Lene;)Lene;

    .line 63
    new-instance v1, Lclk;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v1, v2, v3}, Lclk;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lclk;

    .line 64
    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Lcoa;

    .line 65
    iget-object v1, v12, Lcoa;->a:Lcnx;

    iget-object v2, v12, Lcoa;->c:Lcmb;

    iget-object v3, v12, Lcoa;->d:Lclq;

    iget-object v4, v12, Lcoa;->e:Lcln;

    iget-object v5, v12, Lcoa;->f:Lcmf;

    iget-object v6, v12, Lcoa;->g:Lcmj;

    iget-object v7, v12, Lcoa;->h:Lcns;

    iget-object v8, v12, Lcoa;->i:Landroid/app/ActionBar;

    iget-object v9, v12, Lcoa;->j:Landroid/content/res/Resources;

    iget-object v10, v12, Lcoa;->k:Landroid/view/Window;

    iget-object v11, v12, Lcoa;->l:Lgpd;

    invoke-virtual/range {v1 .. v11}, Lcnx;->a(Lcmb;Lclq;Lcln;Lcmf;Lcmj;Lcns;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lgpd;)V

    .line 66
    iget-object v1, v12, Lcoa;->b:Lcnt;

    iget-object v2, v12, Lcoa;->g:Lcmj;

    iget-object v3, v12, Lcoa;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcnt;->a(Lcmj;Landroid/content/Context;)V

    .line 67
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcos;

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lcmr;

    goto/16 :goto_0
.end method

.method public final a(Lcnp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Running filmstrip show animation."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lclq;

    invoke-virtual {v0}, Lclq;->b()V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 235
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->j:Z

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lcnp;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Landroid/graphics/Bitmap;

    .line 191
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 193
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Lkfk;

    .line 195
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lcmr;

    .line 205
    invoke-interface {v0}, Lcmr;->d()V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lclk;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lgpj;

    invoke-virtual {v0}, Lgpj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lclk;

    .line 210
    iget-object v1, v0, Lclk;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    iget-object v0, v0, Lclk;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    :cond_0
    :goto_1
    return-void

    .line 198
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    invoke-interface {v3}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    sget-object v0, Lkfe;->a:Lkfe;

    .line 202
    :goto_2
    new-instance v4, Lcpj;

    invoke-direct {v4, v1, v2}, Lcpj;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->i:Libo;

    goto :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lclk;

    invoke-virtual {v0}, Lclk;->a()V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a()V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Lclk;

    invoke-virtual {v0}, Lclk;->a()V

    .line 217
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcma;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final i()Lcmr;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Lcmr;

    return-object v0
.end method

.method public final j()Lclq;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lclq;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lclq;

    return-object v0
.end method

.method public final k()Lcln;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcln;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    return-object v0
.end method

.method public final l()Lcmb;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Lcmb;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lhbb;->a:Lhbb;

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lhbb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a(Landroid/graphics/Bitmap;)V

    .line 275
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 239
    const v0, 0x7f040025

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v1

    .line 242
    const v0, 0x7f0e0113

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    .line 243
    const v0, 0x7f0e0106

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 244
    const v0, 0x7f0e0109

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 245
    const v0, 0x7f0e0138

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    .line 246
    const v0, 0x7f0e010b

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Landroid/widget/FrameLayout;

    .line 247
    const v0, 0x7f04006f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    .line 249
    new-instance v1, Lcns;

    invoke-static {v0}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v0

    invoke-direct {v1, v0}, Lcns;-><init>(Lhct;)V

    .line 250
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Lcns;

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 260
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 264
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Lcni;

    .line 265
    iget v1, v0, Lcni;->c:I

    sget v2, Lep;->M:I

    if-ne v1, v2, :cond_0

    .line 266
    invoke-virtual {v0}, Lcni;->b()V

    .line 267
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {}, Libo;->a()V

    .line 253
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l()Lcmb;

    move-result-object v0

    .line 257
    iget-object v0, v0, Lcmb;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->b()V

    .line 258
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Z

    .line 259
    :cond_0
    return-void
.end method
