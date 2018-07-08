.class public final Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field public final a:Libo;

.field public final b:Ljrw;

.field public final c:Lfwm;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lkhp;

.field private final g:Liaq;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lgvy;

.field private final j:Lgkb;

.field private final k:Lida;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkhp;Lawt;Libo;Landroid/content/res/Resources;Lida;Ljrw;Lgvy;Lfwm;Lgkb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgzn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgzn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lgzn;->f:Lkhp;

    .line 6
    invoke-interface {p2}, Lawt;->b()Liaq;

    move-result-object v0

    iput-object v0, p0, Lgzn;->g:Liaq;

    .line 7
    iput-object p3, p0, Lgzn;->a:Libo;

    .line 8
    iput-object p4, p0, Lgzn;->h:Landroid/content/res/Resources;

    .line 9
    iput-object p6, p0, Lgzn;->b:Ljrw;

    .line 10
    iput-object p5, p0, Lgzn;->k:Lida;

    .line 11
    iput-object p7, p0, Lgzn;->i:Lgvy;

    .line 12
    iput-object p9, p0, Lgzn;->j:Lgkb;

    .line 13
    iput-object p8, p0, Lgzn;->c:Lfwm;

    .line 14
    return-void
.end method

.method static a(Lgjq;)Lesk;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lgjq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown microvideo option: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_0
    sget-object v0, Lesk;->a:Lesk;

    .line 98
    :goto_0
    return-object v0

    .line 97
    :pswitch_1
    sget-object v0, Lesk;->b:Lesk;

    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v0, Lesk;->c:Lesk;

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lgzn;->f:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 17
    iget-object v0, v0, Lgya;->g:Lhct;

    .line 18
    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 19
    iget-object v1, p0, Lgzn;->f:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    .line 20
    iget-object v1, v1, Lgya;->g:Lhct;

    .line 21
    const v2, 0x7f0e00f5

    invoke-virtual {v1, v2}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 22
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    .line 23
    invoke-static {v1}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lgyw;

    invoke-direct {v2, p0}, Lgyw;-><init>(Lgzn;)V

    .line 26
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lgyw;

    .line 27
    iget-object v2, p0, Lgzn;->c:Lfwm;

    iget-object v0, p0, Lgzn;->f:Lkhp;

    .line 28
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 29
    iget-object v0, v0, Lgya;->g:Lhct;

    .line 30
    const v3, 0x7f0e00f6

    invoke-virtual {v0, v3}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    iget-object v2, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 32
    iput-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 34
    iget-object v2, v2, Lfvi;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setIronView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lgzn;->c:Lfwm;

    new-instance v2, Lfxb;

    invoke-direct {v2, p0, v1}, Lfxb;-><init>(Lgzn;Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    .line 36
    iget-object v0, v0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 37
    iget-object v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lgzn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lgzn;->g:Liaq;

    iget-object v2, p0, Lgzn;->k:Lida;

    new-instance v3, Lgzo;

    invoke-direct {v3, p0}, Lgzo;-><init>(Lgzn;)V

    iget-object v4, p0, Lgzn;->a:Libo;

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v0, v2}, Liaq;->a(Lihr;)Lihr;

    .line 41
    iget-object v0, p0, Lgzn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    new-instance v2, Lgzq;

    invoke-direct {v2, p0}, Lgzq;-><init>(Lgzn;)V

    new-instance v3, Lgzr;

    invoke-direct {v3, p0}, Lgzr;-><init>(Lgzn;)V

    invoke-interface {v0, v2, v3}, Lesj;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lgzn;->k:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjq;->a(I)Lgjq;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lgzn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-static {v2}, Lgzn;->a(Lgjq;)Lesk;

    move-result-object v2

    invoke-interface {v0, v2}, Lesj;->a(Lesk;)V

    .line 44
    iget-object v0, p0, Lgzn;->c:Lfwm;

    sget-object v2, Lfvp;->f:Lfvp;

    new-instance v3, Lfvu;

    invoke-direct {v3, p0}, Lfvu;-><init>(Lgzn;)V

    .line 45
    iget-object v0, v0, Lfwm;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lfvp;->f:Lfvp;

    new-instance v2, Lgzs;

    invoke-direct {v2, p0}, Lgzs;-><init>(Lgzn;)V

    .line 47
    iget-object v3, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 48
    iget-object v3, v3, Lfvi;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lfvp;->f:Lfvp;

    new-instance v2, Lgzt;

    invoke-direct {v2, p0}, Lgzt;-><init>(Lgzn;)V

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 51
    iget-object v1, v1, Lfvi;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-void
.end method

.method final a(Lihr;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgzn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lihr;->close()V

    .line 94
    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lgzn;->k:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgjq;->a(I)Lgjq;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lgzn;->j:Lgkb;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Lgkb;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lgjq;->b:Lgjq;

    .line 57
    invoke-virtual {v0, v1}, Lgjq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzn;->b:Ljrw;

    .line 58
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-interface {v0}, Lesj;->l()Z

    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lgzn;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lgzn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lgzn;->k:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgjq;->a(I)Lgjq;

    move-result-object v2

    .line 66
    iget-object v1, p0, Lgzn;->b:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesj;

    invoke-interface {v1}, Lesj;->j()Lesh;

    move-result-object v1

    .line 67
    sget-object v3, Lgjq;->a:Lgjq;

    if-ne v2, v3, :cond_3

    .line 68
    iget-object v2, p0, Lgzn;->h:Landroid/content/res/Resources;

    iget v1, v1, Lesh;->a:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 70
    :goto_2
    iget-object v1, p0, Lgzn;->f:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    .line 71
    iget-object v1, v1, Lgya;->g:Lhct;

    .line 72
    const v3, 0x7f0e00f5

    invoke-virtual {v1, v3}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 73
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    iget-object v4, p0, Lgzn;->i:Lgvy;

    .line 77
    new-instance v5, Lgwg;

    invoke-direct {v5, v4, v2}, Lgwg;-><init>(Lgvy;Ljava/lang/String;)V

    .line 79
    invoke-interface {v5, v0}, Lgwh;->a(Landroid/view/View;)Lgwg;

    move-result-object v0

    .line 81
    const/4 v2, 0x2

    iput v2, v0, Lgwg;->j:I

    .line 83
    invoke-virtual {v0}, Lgwg;->c()Lgwg;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lgwg;->b()Lgwg;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgwg;->a()Lgwg;

    move-result-object v0

    new-instance v2, Lgzu;

    invoke-direct {v2, v1, v3}, Lgzu;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 86
    invoke-virtual {v0, v2}, Lgwg;->a(Ljsd;)Lgwg;

    move-result-object v0

    new-instance v1, Lgzv;

    invoke-direct {v1, p0}, Lgzv;-><init>(Lgzn;)V

    iget-object v2, p0, Lgzn;->a:Libo;

    .line 87
    invoke-virtual {v0, v1, v2}, Lgwg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgwg;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lgwg;->d()Lihr;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lgzn;->a(Lihr;)V

    goto/16 :goto_1

    .line 69
    :cond_3
    iget-object v2, p0, Lgzn;->h:Landroid/content/res/Resources;

    iget v1, v1, Lesh;->b:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2
.end method
