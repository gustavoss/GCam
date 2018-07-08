.class public Lcom/google/android/apps/camera/optionsbar/OptionsBarView;
.super Lhay;
.source "PG"

# interfaces
.implements Lfvm;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lfvi;

.field public final e:Ljava/util/List;

.field public f:Lfvx;

.field public g:Landroid/animation/Animator;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field private final k:Ljava/util/Map;

.field private final l:Lhax;

.field private final m:Lfwa;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    const-class v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lhay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget v0, Lep;->aE:I

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Ljava/util/Map;

    .line 24
    new-instance v0, Lfvi;

    invoke-direct {v0, p1, p0}, Lfvi;-><init>(Landroid/content/Context;Lfvm;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 25
    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lhax;

    .line 26
    new-instance v0, Lfwa;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 27
    iget-object v2, v2, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    .line 28
    invoke-direct {v0, v1, p0, v2}, Lfwa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Lfwa;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfvi;Lhax;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhay;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lep;->aE:I

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lhax;

    .line 10
    new-instance v0, Lfwa;

    .line 11
    iget-object v1, p2, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lfwa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Lfwa;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d()V

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;I)I
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    return p1
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lfvi;->setGravity(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lfxh;

    invoke-direct {v0, p0, p1}, Lfxh;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Z)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 236
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    sget v1, Lep;->aE:I

    if-eq v0, v1, :cond_1

    .line 237
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    sget v1, Lep;->aF:I

    if-ne v0, v1, :cond_0

    .line 238
    sget v0, Lep;->aG:I

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Landroid/animation/Animator;

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    .line 242
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 243
    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    .line 246
    sget v2, Lep;->aH:I

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    .line 247
    new-instance v2, Lfxd;

    invoke-direct {v2, p0, v1}, Lfxd;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    .line 251
    iget-object v2, v0, Lfxb;->b:Lgzn;

    .line 252
    iget-object v2, v2, Lgzn;->b:Ljrw;

    .line 253
    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    iget-object v0, v0, Lfxb;->b:Lgzn;

    .line 255
    iget-object v0, v0, Lgzn;->b:Ljrw;

    .line 256
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-interface {v0}, Lesj;->d()Z

    goto :goto_1
.end method

.method public final a(Lfvn;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 137
    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    sget v1, Lep;->aE:I

    if-eq v0, v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    .line 141
    iget-object v2, p1, Lfvn;->a:Lfvp;

    .line 143
    iget-object v0, v0, Lfvt;->a:Lfwm;

    .line 144
    invoke-virtual {v2}, Lfvp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 152
    :goto_2
    iget-object v2, v0, Lfwm;->g:Lida;

    invoke-virtual {v0, v2}, Lfwm;->a(Lida;)V

    goto :goto_1

    .line 145
    :pswitch_0
    iget-object v2, v0, Lfwm;->g:Lida;

    const-string v3, "pano_horizontal"

    invoke-interface {v2, v3}, Lida;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :pswitch_1
    iget-object v2, v0, Lfwm;->g:Lida;

    const-string v3, "pano_vertical"

    invoke-interface {v2, v3}, Lida;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 149
    :pswitch_2
    iget-object v2, v0, Lfwm;->g:Lida;

    const-string v3, "pano_wide"

    invoke-interface {v2, v3}, Lida;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 151
    :pswitch_3
    iget-object v2, v0, Lfwm;->g:Lida;

    const-string v3, "pano_fisheye"

    invoke-interface {v2, v3}, Lida;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p1, Lfvn;->c:Ljuy;

    invoke-virtual {v0}, Ljuy;->isEmpty()Z

    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    .line 159
    if-nez v0, :cond_3

    .line 160
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lfvn;->a:Lfvp;

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Category "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a selected option available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_3
    new-instance v2, Lfvx;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 166
    iget-object v3, p1, Lfvn;->c:Ljuy;

    .line 167
    new-instance v4, Lfxc;

    invoke-direct {v4, p0, p1}, Lfxc;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lfvn;)V

    invoke-direct {v2, v1, v3, v0, v4}, Lfvx;-><init>(Landroid/content/Context;Ljava/util/List;Lfvq;Lfvr;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lhax;

    new-array v1, v8, [Landroid/widget/LinearLayout;

    aput-object v2, v1, v9

    .line 169
    sget-object v3, Lhbe;->a:Lhbe;

    iget-object v0, v0, Lhax;->a:Lhbe;

    invoke-static {v3, v0, v1}, Lhax;->a(Lhbe;Lhbe;[Landroid/widget/LinearLayout;)V

    .line 170
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfvx;->setAlpha(F)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 173
    iget-object v1, p1, Lfvn;->a:Lfvp;

    .line 175
    iget-object v0, v0, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 178
    sget v1, Lep;->aF:I

    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:I

    .line 179
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Lfwa;

    .line 180
    invoke-static {v2}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 181
    invoke-static {v1}, Lfwa;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 182
    iget-object v1, v3, Lfwa;->c:Landroid/animation/Animator;

    .line 183
    iget-object v5, v3, Lfwa;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getIronView()Landroid/view/View;

    move-result-object v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    iget-object v6, v3, Lfwa;->c:Landroid/animation/Animator;

    .line 187
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 188
    invoke-static {v5}, Lfwa;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 192
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v3, v0, v8}, Lfwa;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v3, v0, v8}, Lfwa;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Lfwa;

    .line 199
    invoke-static {v2}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 200
    invoke-static {v1}, Lfwa;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 201
    iget-object v1, v3, Lfwa;->d:Landroid/animation/Animator;

    .line 202
    iget-object v6, v3, Lfwa;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getIronView()Landroid/view/View;

    move-result-object v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205
    iget-object v7, v3, Lfwa;->d:Landroid/animation/Animator;

    .line 206
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 207
    invoke-static {v6}, Lfwa;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    :cond_5
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 212
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 213
    invoke-virtual {v3, v0, v9}, Lfwa;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v3, v0, v9}, Lfwa;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    iput-object v6, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Landroid/animation/Animator;

    .line 217
    new-instance v0, Lfxg;

    invoke-direct {v0, p0}, Lfxg;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 219
    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    .line 222
    iget-object v1, p1, Lfvn;->a:Lfvp;

    .line 224
    invoke-virtual {v1}, Lfvp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 225
    :pswitch_4
    iget-object v1, v0, Lfxb;->b:Lgzn;

    .line 226
    iget-object v1, v1, Lgzn;->b:Ljrw;

    .line 227
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, v0, Lfxb;->b:Lgzn;

    .line 229
    iget-object v1, v1, Lgzn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    iget-object v1, v0, Lfxb;->b:Lgzn;

    .line 232
    iget-object v1, v1, Lgzn;->b:Ljrw;

    .line 233
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    iget-object v0, v0, Lfxb;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-interface {v1, v0}, Lesj;->a(Landroid/view/View;)V

    goto :goto_3

    .line 144
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lfvn;Lfvq;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lfvn;->b(Lfvq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p1, Lfvn;->a:Lfvp;

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempted to set invalid value. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid option for category: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 90
    iget-object v0, v4, Lfvi;->b:Ljava/util/Map;

    .line 91
    iget-object v1, p1, Lfvn;->a:Lfvp;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p1, p2}, Lfvn;->a(Lfvq;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    invoke-virtual {v4}, Lfvi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    iget v5, p1, Lfvn;->b:I

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    sget-object v1, Lfvq;->z:Lfvq;

    if-ne p2, v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 102
    iget-object v1, p1, Lfvn;->a:Lfvp;

    .line 103
    sget-object v5, Lfvp;->f:Lfvp;

    if-ne v1, v5, :cond_3

    .line 104
    sget-object v1, Lfvq;->n:Lfvq;

    if-eq p2, v1, :cond_2

    sget-object v1, Lfvq;->o:Lfvq;

    if-ne p2, v1, :cond_5

    .line 105
    :cond_2
    invoke-virtual {v4, v0}, Lfvi;->a(Landroid/widget/ImageButton;)V

    .line 106
    iget-boolean v0, v4, Lfvi;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, v4, Lfvi;->k:Landroid/graphics/drawable/VectorDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 109
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    if-eqz v0, :cond_0

    .line 110
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    .line 111
    iget-object v0, v4, Lfvx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfvo;

    .line 112
    iget-object v0, v4, Lfvx;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, v1, Lfvo;->a:Lfvq;

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    move v1, v3

    .line 100
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, Lfvi;->c()V

    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2
.end method

.method public final a(Lfvn;Lfvq;Lfvu;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 36
    invoke-virtual {p1, p2}, Lfvn;->b(Lfvq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lhax;

    .line 39
    iget-object v0, v0, Lhax;->a:Lhbe;

    invoke-static {v0}, Lhax;->a(Lhbe;)Z

    move-result v0

    .line 43
    new-instance v2, Landroid/widget/Space;

    invoke-virtual {v1}, Lfvi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v1, v2, v0}, Lfvi;->a(Landroid/view/View;Z)V

    .line 50
    new-instance v2, Lfvh;

    .line 51
    invoke-virtual {v1}, Lfvi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfvh;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v3, v1, Lfvi;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Lfvh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p1, p2}, Lfvn;->a(Lfvq;)I

    move-result v3

    invoke-virtual {v2, v3}, Lfvh;->setImageResource(I)V

    .line 55
    invoke-virtual {v1}, Lfvi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 56
    iget v4, p1, Lfvn;->b:I

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lfvh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1}, Lfvi;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfvh;->a(Z)V

    .line 60
    new-instance v3, Lfvl;

    invoke-direct {v3, v1, p1}, Lfvl;-><init>(Lfvi;Lfvn;)V

    invoke-virtual {v2, v3}, Lfvh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v3, v1, Lfvi;->b:Ljava/util/Map;

    .line 64
    iget-object v4, p1, Lfvn;->a:Lfvp;

    .line 65
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v2, v0}, Lfvi;->a(Landroid/view/View;Z)V

    .line 67
    sget-object v0, Lfvq;->z:Lfvq;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lfvh;->setSelected(Z)V

    .line 68
    new-instance v0, Lfvj;

    invoke-direct {v0, v1, p1}, Lfvj;-><init>(Lfvi;Lfvn;)V

    .line 69
    iget-object v3, v2, Lfvh;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lfvk;

    invoke-direct {v0, v1, p1}, Lfvk;-><init>(Lfvi;Lfvn;)V

    .line 71
    iget-object v3, v2, Lfvh;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz p3, :cond_0

    .line 74
    iget-object v0, p3, Lfvu;->a:Lgzn;

    .line 75
    iget-object v0, v0, Lgzn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v0, p1, Lfvn;->a:Lfvp;

    .line 78
    sget-object v3, Lfvp;->f:Lfvp;

    if-ne v0, v3, :cond_2

    .line 79
    sget-object v0, Lfvq;->n:Lfvq;

    if-eq p2, v0, :cond_1

    sget-object v0, Lfvq;->o:Lfvq;

    if-ne p2, v0, :cond_2

    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Lfvi;->a(Landroid/widget/ImageButton;)V

    .line 81
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfvp;)V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 122
    iget-object v0, v1, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfvh;->setEnabled(Z)V

    .line 125
    sget-object v2, Lfvp;->f:Lfvp;

    if-ne p1, v2, :cond_1

    .line 126
    invoke-virtual {v1, v0, v3}, Lfvi;->a(Landroid/widget/ImageButton;I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {v0, v3}, Lfvh;->setImageAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lhbe;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lhax;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Lhax;->a(Lhbe;[Landroid/widget/LinearLayout;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 264
    invoke-virtual {v0}, Lfvi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    invoke-virtual {p1}, Lhbe;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 271
    :goto_1
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lhax;

    new-array v1, v5, [Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lhax;->a(Lhbe;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 266
    :pswitch_0
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 268
    :pswitch_1
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 270
    :pswitch_2
    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Z

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    invoke-virtual {v0, v1}, Lfvi;->setEnabled(Z)V

    .line 275
    return-void
.end method

.method public final b(Lfvp;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 130
    iget-object v0, v1, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 133
    sget-object v2, Lfvp;->f:Lfvp;

    if-ne p1, v2, :cond_1

    .line 134
    invoke-virtual {v1, v0, v3}, Lfvi;->a(Landroid/widget/ImageButton;I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Z

    .line 277
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    invoke-virtual {v0, v1}, Lfvi;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    invoke-virtual {v0}, Lfvi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 282
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lhay;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
