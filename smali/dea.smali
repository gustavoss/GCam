.class public abstract Ldea;
.super Lcrw;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Libm;

.field private B:Ldzl;

.field private final C:Lhgl;

.field private final D:Lhgm;

.field private final E:Lihc;

.field private final F:Lgub;

.field private final c:Lida;

.field public final e:Licm;

.field public final f:Libo;

.field public final g:Libm;

.field public final h:Ljava/lang/String;

.field public final i:Lgvr;

.field public final j:Lhhj;

.field public final k:Ljava/lang/Object;

.field public l:Lhdi;

.field public final m:Laws;

.field public n:Ldej;

.field public o:Ldem;

.field public p:Lkey;

.field private final q:Lijs;

.field private final r:Ljava/lang/String;

.field private final s:Lddu;

.field private final t:Lkhp;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final w:Lgvn;

.field private final x:Leak;

.field private final y:Ldya;

.field private final z:Lbis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldea;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lida;Lgya;Lbac;Lbad;Lijs;Libo;Landroid/content/res/Resources;Lkhp;Lida;Lhgl;Lida;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Ldya;Leak;Lddv;Lbis;Lhhj;Laws;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcrw;-><init>(Lbac;Lbad;)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldea;->k:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldej;->a:Ldej;

    iput-object v1, p0, Ldea;->n:Ldej;

    .line 4
    new-instance v1, Ldec;

    invoke-direct {v1, p0}, Ldec;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->D:Lhgm;

    .line 5
    new-instance v1, Lded;

    invoke-direct {v1, p0}, Lded;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->E:Lihc;

    .line 6
    new-instance v1, Ldef;

    invoke-direct {v1}, Ldef;-><init>()V

    iput-object v1, p0, Ldea;->F:Lgub;

    .line 7
    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Ldea;->g:Libm;

    .line 8
    iput-object p5, p0, Ldea;->q:Lijs;

    .line 9
    iput-object p6, p0, Ldea;->f:Libo;

    .line 10
    iput-object p1, p0, Ldea;->c:Lida;

    .line 11
    new-instance v2, Licm;

    iget-object v1, p0, Ldea;->c:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lien;

    invoke-direct {v2, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldea;->e:Licm;

    .line 12
    const v1, 0x7f11020e

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldea;->r:Ljava/lang/String;

    .line 13
    const v1, 0x7f110171

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldea;->h:Ljava/lang/String;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Ldea;->y:Ldya;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Ldea;->x:Leak;

    .line 16
    iput-object p8, p0, Ldea;->t:Lkhp;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Ldea;->w:Lgvn;

    .line 18
    iput-object p10, p0, Ldea;->C:Lhgl;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Ldea;->z:Lbis;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Ldea;->j:Lhhj;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Ldea;->m:Laws;

    .line 22
    iget-object v1, p0, Ldea;->g:Libm;

    new-instance v2, Ldei;

    .line 23
    invoke-direct {v2, p0}, Ldei;-><init>(Ldea;)V

    .line 24
    invoke-interface {p9, v2, p6}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    .line 25
    iget-object v1, p2, Lgya;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00fd

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v2, p0, Ldea;->E:Lihc;

    iget-object v3, p0, Ldea;->E:Lihc;

    .line 27
    move-object/from16 v0, p16

    invoke-interface {v0, p11, v1, v2, v3}, Lddv;->a(Lida;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Lihc;Lier;)Lddu;

    move-result-object v1

    iput-object v1, p0, Ldea;->s:Lddu;

    .line 28
    new-instance v1, Ldee;

    invoke-direct {v1, p0}, Ldee;-><init>(Ldea;)V

    iput-object v1, p0, Ldea;->i:Lgvr;

    .line 29
    move-object/from16 v0, p12

    iput-object v0, p0, Ldea;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 30
    iget-object v1, p0, Ldea;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldea;->w:Lgvn;

    invoke-virtual {p0, v1, v2}, Ldea;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldea;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 31
    return-void
.end method

.method static synthetic a(Ldea;)Lijs;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldea;->q:Lijs;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 94
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->d:Ldej;

    invoke-virtual {v0, v2}, Ldej;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Ldea;->o:Ldem;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Ldea;->o:Ldem;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Ldem;->b(Z)V

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laao;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Lbza;Lezh;)V
    .locals 5

    .prologue
    .line 33
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Ldea;->d:Ljava/lang/String;

    iget-object v2, p0, Ldea;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->a:Ldej;

    if-ne v0, v2, :cond_0

    .line 36
    sget-object v0, Ldej;->b:Ldej;

    iput-object v0, p0, Ldea;->n:Ldej;

    .line 37
    invoke-interface {p1}, Lbza;->v()Ldzl;

    move-result-object v0

    iput-object v0, p0, Ldea;->B:Ldzl;

    .line 41
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->b:Ldej;

    if-ne v0, v2, :cond_1

    .line 39
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lgjv;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method final a(Lhdi;)V
    .locals 4

    .prologue
    .line 150
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->c:Ldej;

    invoke-virtual {v0, v2}, Ldej;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 153
    sget-object v0, Ldej;->c:Ldej;

    iput-object v0, p0, Ldea;->n:Ldej;

    .line 154
    iget-object v0, p0, Ldea;->p:Lkey;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Ldea;->l_()V

    .line 156
    :cond_0
    iget-object v0, p0, Ldea;->p:Lkey;

    new-instance v2, Ldeh;

    invoke-direct {v2, p0, p1}, Ldeh;-><init>(Ldea;Lhdi;)V

    iget-object v3, p0, Ldea;->f:Libo;

    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 157
    monitor-exit v1

    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lien;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Ldea;->e:Licm;

    .line 117
    iget-object v0, v0, Licm;->c:Ljava/lang/Object;

    .line 118
    check-cast v0, Lien;

    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    sget-object v0, Ldea;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    sget-object v1, Ldea;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ldea;->e:Licm;

    invoke-virtual {v0, p1}, Licm;->a(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Ldea;->c:Lida;

    invoke-interface {v0, p1}, Lida;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Ldea;->l:Lhdi;

    invoke-virtual {v0}, Lhdi;->c()V

    .line 126
    iget-object v0, p0, Ldea;->l:Lhdi;

    invoke-virtual {v0, p1}, Lhdi;->a(Lien;)V

    .line 127
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ldea;->m_()V

    .line 129
    iget-object v0, p0, Ldea;->l:Lhdi;

    invoke-virtual {p0, v0}, Ldea;->a(Lhdi;)V

    .line 130
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Ldea;->l:Lhdi;

    .line 110
    iget-object v0, v0, Lhdi;->d:Lehd;

    invoke-interface {v0}, Lehd;->O()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldea;->i:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    .line 113
    const/4 v0, 0x1

    monitor-exit v1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldea;->g:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 42
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldea;->d:Ljava/lang/String;

    iget-object v2, p0, Ldea;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->b:Ldej;

    if-eq v0, v2, :cond_0

    .line 45
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit v1

    .line 62
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Ldea;->A:Libm;

    .line 48
    iget-object v0, p0, Ldea;->A:Libm;

    iget-object v2, p0, Ldea;->w:Lgvn;

    iget-object v3, p0, Ldea;->i:Lgvr;

    .line 49
    invoke-virtual {v2, v3}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    .line 51
    iget-object v0, p0, Ldea;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldea;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 52
    iget-object v0, p0, Ldea;->t:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi;

    iput-object v0, p0, Ldea;->l:Lhdi;

    .line 53
    iget-object v0, p0, Ldea;->l:Lhdi;

    iget-object v2, p0, Ldea;->B:Ldzl;

    .line 54
    iput-object v2, v0, Lhdi;->g:Ldzl;

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->b(Z)V

    .line 56
    iget-object v0, p0, Ldea;->l:Lhdi;

    sget-object v2, Ldzt;->b:Ldzt;

    iget-object v3, p0, Ldea;->F:Lgub;

    .line 57
    iget-object v0, v0, Lhdi;->g:Ldzl;

    invoke-virtual {v0, v2, v3}, Ldzl;->a(Ldzt;Lgub;)V

    .line 58
    iget-object v0, p0, Ldea;->x:Leak;

    iget-object v2, p0, Ldea;->y:Ldya;

    invoke-virtual {v2}, Ldya;->c()Lilt;

    move-result-object v2

    invoke-virtual {v0, v2}, Leak;->a(Lilt;)V

    .line 59
    iget-object v0, p0, Ldea;->l:Lhdi;

    invoke-virtual {p0, v0}, Ldea;->a(Lhdi;)V

    .line 60
    iget-object v2, p0, Ldea;->l:Lhdi;

    iget-object v0, p0, Ldea;->c:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    invoke-virtual {v2, v0}, Lhdi;->a(Lien;)V

    .line 61
    iget-object v0, p0, Ldea;->C:Lhgl;

    iget-object v2, p0, Ldea;->D:Lhgm;

    invoke-virtual {v0, v2}, Lhgl;->a(Lhgm;)V

    .line 62
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 70
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Ldea;->d:Ljava/lang/String;

    iget-object v2, p0, Ldea;->n:Ldej;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldea;->n:Ldej;

    sget-object v2, Ldej;->b:Ldej;

    if-ne v0, v2, :cond_0

    .line 73
    monitor-exit v1

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldea;->z:Lbis;

    invoke-virtual {v0}, Lbis;->a()V

    .line 75
    iget-object v0, p0, Ldea;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldea;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 76
    iget-object v0, p0, Ldea;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    .line 77
    sget-object v0, Ldej;->b:Ldej;

    iput-object v0, p0, Ldea;->n:Ldej;

    .line 78
    iget-object v0, p0, Ldea;->o:Ldem;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldea;->o:Ldem;

    invoke-interface {v0}, Ldem;->close()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->o:Ldem;

    .line 81
    :cond_1
    iget-object v0, p0, Ldea;->p:Lkey;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Ldea;->p:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->p:Lkey;

    .line 84
    :cond_2
    iget-object v0, p0, Ldea;->l:Lhdi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhdi;->a(Lien;)V

    .line 85
    iget-object v0, p0, Ldea;->l:Lhdi;

    .line 86
    iget-object v2, v0, Lhdi;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    iget-object v2, v0, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 88
    :cond_3
    iget-object v0, v0, Lhdi;->g:Ldzl;

    invoke-virtual {v0}, Ldzl;->c()V

    .line 89
    iget-object v0, p0, Ldea;->C:Lhgl;

    iget-object v2, p0, Ldea;->D:Lhgm;

    invoke-virtual {v0, v2}, Lhgl;->b(Lhgm;)V

    .line 90
    iget-object v0, p0, Ldea;->A:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 91
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lffy;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldea;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final l_()V
    .locals 4

    .prologue
    .line 131
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v1, "prewarm"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ldea;->m_()V

    .line 134
    iget-object v0, p0, Ldea;->s:Lddu;

    invoke-interface {v0}, Lddu;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Ldea;->p:Lkey;

    .line 135
    iget-object v0, p0, Ldea;->p:Lkey;

    new-instance v2, Ldeg;

    invoke-direct {v2, p0}, Ldeg;-><init>(Ldea;)V

    .line 136
    sget-object v3, Lkfe;->a:Lkfe;

    .line 137
    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final m()V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Ldej;->e:Ldej;

    iput-object v0, p0, Ldea;->n:Ldej;

    .line 66
    iget-object v0, p0, Ldea;->o:Ldem;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Ldea;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Ldea;->p:Lkey;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldea;->p:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->p:Lkey;

    .line 144
    :cond_0
    iget-object v0, p0, Ldea;->o:Ldem;

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Ldea;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ldea;->o:Ldem;

    invoke-interface {v0}, Ldem;->close()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ldea;->o:Ldem;

    .line 148
    :cond_1
    iget-object v0, p0, Ldea;->z:Lbis;

    invoke-virtual {v0}, Lbis;->a()V

    .line 149
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
