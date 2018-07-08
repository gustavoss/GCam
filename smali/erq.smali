.class public final Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemy;
.implements Lena;
.implements Lenc;
.implements Lend;
.implements Lesj;


# instance fields
.field private final a:Lese;

.field private volatile b:Lesk;

.field private final c:Lgkb;

.field private final d:Landroid/content/Context;

.field private final e:Lhgl;

.field private final f:Lhgm;

.field private final g:Lbky;

.field private volatile h:Lgrk;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lese;Lgkb;Lhgl;Lbky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leru;

    invoke-direct {v0, p0}, Leru;-><init>(Lerq;)V

    iput-object v0, p0, Lerq;->f:Lhgm;

    .line 3
    iput-object p1, p0, Lerq;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lerq;->a:Lese;

    .line 5
    iput-object p3, p0, Lerq;->c:Lgkb;

    .line 6
    iput-object p4, p0, Lerq;->e:Lhgl;

    .line 7
    sget-object v0, Lesk;->a:Lesk;

    iput-object v0, p0, Lerq;->b:Lesk;

    .line 8
    iput-object p5, p0, Lerq;->g:Lbky;

    .line 9
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lerq;->b:Lesk;

    sget-object v1, Lesk;->a:Lesk;

    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lerq;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lerq;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lerq;->c:Lgkb;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgkb;->a(Ljava/lang/String;)I

    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lerq;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lerq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v3, Lgtu;

    invoke-direct {v3}, Lgtu;-><init>()V

    .line 40
    iput-object v0, v3, Lgtu;->a:Ljava/lang/String;

    .line 44
    iget-object v0, v3, Lgtu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    iget-object v0, v3, Lgtu;->c:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    iget-object v0, v3, Lgtu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v2, Lgrk;

    iget-object v0, v3, Lgtu;->a:Ljava/lang/String;

    iget-object v1, v3, Lgtu;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lgtu;->b:Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgrk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00ec

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e00c2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 58
    new-instance v0, Lerv;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lerv;-><init>(Lerq;Lgrk;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 59
    new-instance v1, Lerr;

    invoke-direct {v1, v5, v0}, Lerr;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lgrk;->b(Ljava/lang/Runnable;)Lgrk;

    .line 60
    new-instance v1, Lers;

    invoke-direct {v1, v5, v0}, Lers;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lgrk;->c(Ljava/lang/Runnable;)Lgrk;

    .line 61
    new-instance v1, Lert;

    invoke-direct {v1, p0, v5, v0}, Lert;-><init>(Lerq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v1}, Lgrk;->a(Ljava/lang/Runnable;)Lgrk;

    .line 62
    iput-object v2, p0, Lerq;->h:Lgrk;

    .line 64
    invoke-static {p1, v5, v3}, Lerq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Lgrk;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final a(Lesk;)V
    .locals 4

    .prologue
    .line 22
    iput-object p1, p0, Lerq;->b:Lesk;

    .line 23
    iget-object v0, p0, Lerq;->a:Lese;

    invoke-virtual {p1}, Lesk;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lese;->a(Z)V

    .line 24
    invoke-virtual {p1}, Lesk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lesk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown enabled microvideo mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lerq;->a:Lese;

    sget-object v1, Leyi;->b:Leyi;

    invoke-interface {v0, v1}, Lese;->b(Leyi;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lerq;->a:Lese;

    sget-object v1, Leyi;->a:Leyi;

    invoke-interface {v0, v1}, Lese;->b(Leyi;)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lerq;->i:Ljava/lang/Runnable;

    .line 19
    iput-object p2, p0, Lerq;->j:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lerq;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lerq;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    return-void
.end method

.method public final c()Lesk;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lerq;->b:Lesk;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lerq;->h:Lgrk;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lerq;->h:Lgrk;

    .line 90
    invoke-virtual {v0}, Lgrk;->a()V

    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0}, Lerq;->k()V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lerq;->e:Lhgl;

    iget-object v1, p0, Lerq;->f:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    .line 111
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lerq;->a:Lese;

    .line 100
    invoke-interface {v0, p0}, Lese;->a(Lesj;)V

    .line 101
    iget-object v0, p0, Lerq;->a:Lese;

    .line 102
    iget-object v1, p0, Lerq;->b:Lesk;

    .line 103
    invoke-virtual {v1}, Lesk;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lese;->a(Z)V

    .line 104
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lerq;->a:Lese;

    invoke-interface {v0, p0}, Lese;->b(Lesj;)V

    .line 106
    invoke-virtual {p0}, Lerq;->b()V

    .line 107
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lerq;->e:Lhgl;

    iget-object v1, p0, Lerq;->f:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->b(Lhgm;)V

    .line 113
    return-void
.end method

.method public final j()Lesh;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lesh;

    invoke-direct {v0}, Lesh;-><init>()V

    .line 96
    const v1, 0x7f1100f7

    iput v1, v0, Lesh;->a:I

    .line 97
    const v1, 0x7f1100f9

    iput v1, v0, Lesh;->b:I

    .line 98
    return-object v0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lerq;->c:Lgkb;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgkb;->b(Ljava/lang/String;)I

    .line 109
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lerq;->g:Lbky;

    .line 115
    iget-object v0, v0, Lbky;->a:Lbqi;

    const/4 v0, 0x1

    .line 116
    return v0
.end method
