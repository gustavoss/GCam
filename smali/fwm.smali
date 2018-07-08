.class public Lfwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lfvn;

.field private final B:Lfvn;

.field private final C:Lfvn;

.field private final D:Lfvn;

.field private final E:Lfvn;

.field private final F:Lfvn;

.field private final G:Lfvn;

.field private final H:Lfvn;

.field private final I:Lfvn;

.field private final J:Lfvn;

.field private final K:Lida;

.field private final L:Z

.field private final M:Z

.field private final N:Z

.field private final O:Z

.field private final P:Ljti;

.field private final Q:Ljti;

.field private final R:Ljti;

.field private final S:Ljti;

.field private final T:Ljti;

.field private final U:Ljti;

.field private final V:Ljti;

.field private final W:Ljti;

.field private final X:Ljti;

.field public final b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field public final c:Lida;

.field public final d:Libo;

.field public final e:Ljava/util/Map;

.field public final f:Lida;

.field public final g:Lida;

.field public final h:Lfvn;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private final m:Liaq;

.field private final n:Lida;

.field private final o:Lida;

.field private final p:Lida;

.field private final q:Z

.field private final r:Lida;

.field private final s:Lida;

.field private final t:Lida;

.field private final u:Lida;

.field private final v:Lida;

.field private final w:Lida;

.field private final x:Lida;

.field private final y:Lfvn;

.field private final z:Lfvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    const-class v0, Lfwm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lida;Libo;Liaq;Lfvz;Lbka;Lida;Lida;Lida;Lida;Lida;ZLida;Lida;Lida;Lida;Lida;ZLida;ZLida;ZLida;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lfvq;->b:Lfvq;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lfvq;->c:Lfvq;

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lfvq;->d:Lfvq;

    const/16 v6, 0xa

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static/range {v1 .. v6}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->P:Ljti;

    .line 7
    sget-object v1, Lfvq;->g:Lfvq;

    sget-object v2, Lftw;->c:Lftw;

    sget-object v3, Lfvq;->e:Lfvq;

    sget-object v4, Lftw;->b:Lftw;

    sget-object v5, Lfvq;->f:Lfvq;

    sget-object v6, Lftw;->a:Lftw;

    .line 8
    invoke-static/range {v1 .. v6}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->Q:Ljti;

    .line 9
    sget-object v1, Lfvq;->z:Lfvq;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lfvq;->A:Lfvq;

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->R:Ljti;

    .line 13
    sget-object v1, Lfvq;->s:Lfvq;

    sget-object v2, Lfdo;->a:Lfdo;

    sget-object v3, Lfvq;->t:Lfvq;

    sget-object v4, Lfdo;->b:Lfdo;

    sget-object v5, Lfvq;->u:Lfvq;

    sget-object v6, Lfdo;->c:Lfdo;

    sget-object v7, Lfvq;->w:Lfvq;

    sget-object v8, Lfdo;->e:Lfdo;

    sget-object v9, Lfvq;->v:Lfvq;

    sget-object v10, Lfdo;->d:Lfdo;

    .line 15
    invoke-static {v1, v2}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v3, v4}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v5, v6}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v7, v8}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v9, v10}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v11, Ljwl;

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/4 v1, 0x5

    invoke-direct {v11, v12, v1}, Ljwl;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object v11, p0, Lfwm;->S:Ljti;

    .line 22
    sget-object v1, Lfvq;->k:Lfvq;

    const-string v2, "auto"

    sget-object v3, Lfvq;->j:Lfvq;

    const-string v4, "off"

    sget-object v5, Lfvq;->i:Lfvq;

    const-string v6, "on"

    .line 23
    invoke-static/range {v1 .. v6}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->T:Ljti;

    .line 24
    sget-object v1, Lfvq;->q:Lfvq;

    sget-object v2, Lgjp;->a:Lgjp;

    sget-object v3, Lfvq;->r:Lfvq;

    sget-object v4, Lgjp;->b:Lgjp;

    .line 25
    invoke-static {v1, v2, v3, v4}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->U:Ljti;

    .line 26
    sget-object v1, Lfvq;->x:Lfvq;

    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lfvq;->y:Lfvq;

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->V:Ljti;

    .line 30
    sget-object v1, Lfvq;->n:Lfvq;

    sget-object v2, Lgjq;->c:Lgjq;

    .line 31
    iget v2, v2, Lgjq;->d:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lfvq;->o:Lfvq;

    sget-object v4, Lgjq;->b:Lgjq;

    .line 33
    iget v4, v4, Lgjq;->d:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lfvq;->p:Lfvq;

    sget-object v6, Lgjq;->a:Lgjq;

    .line 35
    iget v6, v6, Lgjq;->d:I

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    invoke-static/range {v1 .. v6}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->W:Ljti;

    .line 38
    sget-object v1, Lfvq;->m:Lfvq;

    const-string v2, "off"

    sget-object v3, Lfvq;->l:Lfvq;

    const-string v4, "torch"

    .line 39
    invoke-static {v1, v2, v3, v4}, Ljup;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljup;

    move-result-object v1

    iput-object v1, p0, Lfwm;->X:Ljti;

    .line 40
    iput-object p1, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 41
    move-object/from16 v0, p2

    iput-object v0, p0, Lfwm;->c:Lida;

    .line 42
    move-object/from16 v0, p3

    iput-object v0, p0, Lfwm;->d:Libo;

    .line 43
    move-object/from16 v0, p4

    iput-object v0, p0, Lfwm;->m:Liaq;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfwm;->e:Ljava/util/Map;

    .line 45
    move-object/from16 v0, p7

    iput-object v0, p0, Lfwm;->n:Lida;

    .line 46
    move-object/from16 v0, p8

    iput-object v0, p0, Lfwm;->f:Lida;

    .line 47
    move-object/from16 v0, p10

    iput-object v0, p0, Lfwm;->o:Lida;

    .line 48
    move-object/from16 v0, p11

    iput-object v0, p0, Lfwm;->p:Lida;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfwm;->q:Z

    .line 50
    move-object/from16 v0, p13

    iput-object v0, p0, Lfwm;->r:Lida;

    .line 51
    move-object/from16 v0, p14

    iput-object v0, p0, Lfwm;->s:Lida;

    .line 52
    move-object/from16 v0, p15

    iput-object v0, p0, Lfwm;->t:Lida;

    .line 53
    move-object/from16 v0, p16

    iput-object v0, p0, Lfwm;->u:Lida;

    .line 54
    move-object/from16 v0, p17

    iput-object v0, p0, Lfwm;->v:Lida;

    .line 55
    move-object/from16 v0, p19

    iput-object v0, p0, Lfwm;->w:Lida;

    .line 56
    move-object/from16 v0, p21

    iput-object v0, p0, Lfwm;->x:Lida;

    .line 57
    move-object/from16 v0, p23

    iput-object v0, p0, Lfwm;->g:Lida;

    .line 59
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->a:Lfvn;

    .line 60
    iput-object v1, p0, Lfwm;->y:Lfvn;

    .line 62
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->b:Lfvn;

    .line 63
    iput-object v1, p0, Lfwm;->h:Lfvn;

    .line 65
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->c:Lfvn;

    .line 66
    iput-object v1, p0, Lfwm;->z:Lfvn;

    .line 68
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->d:Lfvn;

    .line 69
    iput-object v1, p0, Lfwm;->A:Lfvn;

    .line 71
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->e:Lfvn;

    .line 72
    iput-object v1, p0, Lfwm;->B:Lfvn;

    .line 74
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->f:Lfvn;

    .line 75
    iput-object v1, p0, Lfwm;->C:Lfvn;

    .line 77
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->g:Lfvn;

    .line 78
    iput-object v1, p0, Lfwm;->D:Lfvn;

    .line 80
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->h:Lfvn;

    .line 81
    iput-object v1, p0, Lfwm;->E:Lfvn;

    .line 83
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->i:Lfvn;

    .line 84
    iput-object v1, p0, Lfwm;->F:Lfvn;

    .line 86
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->j:Lfvn;

    .line 87
    iput-object v1, p0, Lfwm;->G:Lfvn;

    .line 89
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->k:Lfvn;

    .line 90
    iput-object v1, p0, Lfwm;->H:Lfvn;

    .line 92
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->l:Lfvn;

    .line 93
    iput-object v1, p0, Lfwm;->I:Lfvn;

    .line 95
    move-object/from16 v0, p5

    iget-object v1, v0, Lfvz;->m:Lfvn;

    .line 96
    iput-object v1, p0, Lfwm;->J:Lfvn;

    .line 97
    move-object/from16 v0, p9

    iput-object v0, p0, Lfwm;->K:Lida;

    .line 99
    move-object/from16 v0, p6

    iget-object v1, v0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:white_balance_enabled"

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2, v3}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    iput-boolean v1, p0, Lfwm;->L:Z

    .line 101
    move/from16 v0, p18

    iput-boolean v0, p0, Lfwm;->M:Z

    .line 102
    move/from16 v0, p20

    iput-boolean v0, p0, Lfwm;->N:Z

    .line 103
    move/from16 v0, p22

    iput-boolean v0, p0, Lfwm;->O:Z

    .line 105
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->c:Lida;

    new-instance v3, Lfwn;

    invoke-direct {v3, p0}, Lfwn;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 106
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->K:Lida;

    new-instance v3, Lfwo;

    invoke-direct {v3, p0}, Lfwo;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    .line 107
    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 109
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->p:Lida;

    new-instance v3, Lfwq;

    invoke-direct {v3, p0}, Lfwq;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    .line 110
    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 113
    iget-object v1, p0, Lfwm;->n:Lida;

    iget-object v2, p0, Lfwm;->P:Ljti;

    iget-object v3, p0, Lfwm;->y:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 114
    iget-object v1, p0, Lfwm;->f:Lida;

    iget-object v2, p0, Lfwm;->Q:Ljti;

    iget-object v3, p0, Lfwm;->h:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 115
    iget-object v1, p0, Lfwm;->o:Lida;

    iget-object v2, p0, Lfwm;->R:Ljti;

    iget-object v3, p0, Lfwm;->z:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 116
    iget-object v1, p0, Lfwm;->r:Lida;

    iget-object v2, p0, Lfwm;->S:Ljti;

    iget-object v3, p0, Lfwm;->A:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 117
    iget-object v1, p0, Lfwm;->s:Lida;

    iget-object v2, p0, Lfwm;->T:Ljti;

    iget-object v3, p0, Lfwm;->B:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 118
    iget-object v1, p0, Lfwm;->t:Lida;

    iget-object v2, p0, Lfwm;->X:Ljti;

    iget-object v3, p0, Lfwm;->C:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 119
    iget-object v1, p0, Lfwm;->u:Lida;

    iget-object v2, p0, Lfwm;->U:Ljti;

    iget-object v3, p0, Lfwm;->D:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 120
    iget-object v1, p0, Lfwm;->v:Lida;

    iget-object v2, p0, Lfwm;->W:Ljti;

    iget-object v3, p0, Lfwm;->E:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 121
    iget-object v1, p0, Lfwm;->w:Lida;

    iget-object v2, p0, Lfwm;->V:Ljti;

    iget-object v3, p0, Lfwm;->F:Lfvn;

    invoke-direct {p0, v1, v2, v3}, Lfwm;->a(Lida;Ljti;Lfvn;)V

    .line 122
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->x:Lida;

    new-instance v3, Lfwr;

    invoke-direct {v3, p0}, Lfwr;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 123
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->s:Lida;

    new-instance v3, Lfws;

    invoke-direct {v3, p0}, Lfws;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    .line 124
    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 125
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->f:Lida;

    new-instance v3, Lfwt;

    invoke-direct {v3, p0}, Lfwt;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    .line 126
    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 127
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->o:Lida;

    new-instance v3, Lfwu;

    invoke-direct {v3, p0}, Lfwu;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    .line 128
    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 129
    iget-object v1, p0, Lfwm;->m:Liaq;

    iget-object v2, p0, Lfwm;->c:Lida;

    new-instance v3, Lfwv;

    invoke-direct {v3, p0}, Lfwv;-><init>(Lfwm;)V

    iget-object v4, p0, Lfwm;->d:Libo;

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 130
    return-void
.end method

.method static a(Ljti;Lida;Lfvq;)Lfvq;
    .locals 5

    .prologue
    .line 234
    invoke-interface {p0}, Ljti;->a()Ljti;

    move-result-object v0

    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljti;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    .line 235
    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    sget-object v0, Lfwm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to get MenuOption for property "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 240
    goto :goto_0
.end method

.method private final a(Lfvn;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lfvq;->z:Lfvq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;)V

    .line 269
    return-void
.end method

.method private final a(Lida;Ljti;Lfvn;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lfwm;->m:Liaq;

    new-instance v1, Lfww;

    invoke-direct {v1, p0, p2, p1, p3}, Lfww;-><init>(Lfwm;Ljti;Lida;Lfvn;)V

    iget-object v2, p0, Lfwm;->d:Libo;

    invoke-interface {p1, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    .line 231
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lfwx;

    invoke-direct {v1, p2, p1}, Lfwx;-><init>(Ljti;Lida;)V

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method private final a(Ljti;Lida;Lfvn;Z)V
    .locals 4

    .prologue
    .line 241
    if-nez p4, :cond_0

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v0, Lfvq;->a:Lfvq;

    invoke-static {p1, p2, v0}, Lfwm;->a(Ljti;Lida;Lfvq;)Lfvq;

    move-result-object v1

    .line 244
    sget-object v0, Lfvq;->a:Lfvq;

    if-ne v1, v0, :cond_1

    .line 245
    sget-object v0, Lfwm;->a:Ljava/lang/String;

    .line 246
    invoke-interface {p2}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a MenuOption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v2, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lfwm;->e:Ljava/util/Map;

    .line 250
    iget-object v3, p3, Lfvn;->a:Lfvp;

    .line 251
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvu;

    .line 252
    invoke-virtual {v2, p3, v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;Lfvu;)V

    goto :goto_0
.end method

.method static final synthetic b(Ljti;Lida;Lfvq;)V
    .locals 1

    .prologue
    .line 270
    invoke-interface {p0, p2}, Ljti;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p1, v0}, Lida;->a(Ljava/lang/Object;)V

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/high16 v2, 0x10b0000

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 131
    iget-object v5, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 132
    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 135
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lfxe;

    invoke-direct {v1, v5}, Lfxe;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 140
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    .line 144
    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 145
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 147
    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 148
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    .line 149
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    iput-boolean v6, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    .line 153
    :cond_1
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 154
    return-void
.end method

.method public final a(Lhap;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 180
    sget-object v0, Lhap;->b:Lhap;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhap;->j:Lhap;

    if-ne p1, v0, :cond_7

    :cond_0
    move v1, v3

    .line 181
    :goto_0
    sget-object v0, Lhap;->b:Lhap;

    if-ne p1, v0, :cond_8

    iget-boolean v0, p0, Lfwm;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lfwm;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwm;->K:Lida;

    .line 182
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v4, v3

    .line 183
    :goto_1
    iget-boolean v0, p0, Lfwm;->q:Z

    if-eqz v0, :cond_a

    .line 184
    sget-object v0, Lhap;->b:Lhap;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lfwm;->p:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 190
    :goto_2
    iget-boolean v5, p0, Lfwm;->L:Z

    if-eqz v5, :cond_d

    sget-object v5, Lhap;->h:Lhap;

    if-eq p1, v5, :cond_d

    sget-object v5, Lhap;->d:Lhap;

    if-eq p1, v5, :cond_d

    sget-object v5, Lhap;->f:Lhap;

    if-eq p1, v5, :cond_d

    sget-object v5, Lhap;->e:Lhap;

    if-eq p1, v5, :cond_d

    move v5, v3

    .line 191
    :goto_3
    iget-boolean v6, p0, Lfwm;->i:Z

    if-eqz v6, :cond_e

    sget-object v6, Lhap;->b:Lhap;

    if-eq p1, v6, :cond_2

    sget-object v6, Lhap;->j:Lhap;

    if-eq p1, v6, :cond_2

    sget-object v6, Lhap;->i:Lhap;

    if-ne p1, v6, :cond_e

    :cond_2
    move v6, v3

    .line 192
    :goto_4
    iget-boolean v7, p0, Lfwm;->i:Z

    if-eqz v7, :cond_f

    sget-object v7, Lhap;->c:Lhap;

    if-eq p1, v7, :cond_3

    sget-object v7, Lhap;->k:Lhap;

    if-eq p1, v7, :cond_3

    sget-object v7, Lhap;->g:Lhap;

    if-ne p1, v7, :cond_f

    :cond_3
    move v7, v3

    .line 193
    :goto_5
    sget-object v8, Lhap;->c:Lhap;

    if-ne p1, v8, :cond_10

    iget-boolean v8, p0, Lfwm;->l:Z

    if-eqz v8, :cond_10

    move v8, v3

    .line 194
    :goto_6
    iget-boolean v9, p0, Lfwm;->M:Z

    if-eqz v9, :cond_11

    sget-object v9, Lhap;->b:Lhap;

    if-ne p1, v9, :cond_11

    move v9, v3

    .line 195
    :goto_7
    iget-boolean v10, p0, Lfwm;->N:Z

    if-eqz v10, :cond_12

    sget-object v10, Lhap;->b:Lhap;

    if-ne p1, v10, :cond_4

    iget-boolean v10, p0, Lfwm;->k:Z

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, Lhap;->i:Lhap;

    if-ne p1, v10, :cond_12

    :cond_5
    move v10, v3

    .line 196
    :goto_8
    sget-object v11, Lhap;->d:Lhap;

    if-ne p1, v11, :cond_13

    .line 197
    :goto_9
    iget-object v2, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 198
    iget-object v2, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 199
    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvi;

    .line 200
    iget-object v11, v2, Lfvi;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 201
    invoke-virtual {v2}, Lfvi;->removeAllViews()V

    .line 202
    invoke-virtual {v2}, Lfvi;->b()V

    .line 203
    invoke-virtual {v2}, Lfvi;->c()V

    .line 204
    iget-object v2, p0, Lfwm;->V:Ljti;

    iget-object v11, p0, Lfwm;->w:Lida;

    iget-object v12, p0, Lfwm;->F:Lfvn;

    invoke-direct {p0, v2, v11, v12, v10}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 205
    iget-object v2, p0, Lfwm;->U:Ljti;

    iget-object v10, p0, Lfwm;->u:Lida;

    iget-object v11, p0, Lfwm;->D:Lfvn;

    invoke-direct {p0, v2, v10, v11, v8}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 206
    iget-object v2, p0, Lfwm;->P:Ljti;

    iget-object v8, p0, Lfwm;->n:Lida;

    iget-object v10, p0, Lfwm;->y:Lfvn;

    invoke-direct {p0, v2, v8, v10, v1}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 207
    iget-object v1, p0, Lfwm;->Q:Ljti;

    iget-object v2, p0, Lfwm;->f:Lida;

    iget-object v8, p0, Lfwm;->h:Lfvn;

    invoke-direct {p0, v1, v2, v8, v4}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 208
    iget-object v1, p0, Lfwm;->R:Ljti;

    iget-object v2, p0, Lfwm;->o:Lida;

    iget-object v4, p0, Lfwm;->z:Lfvn;

    invoke-direct {p0, v1, v2, v4, v0}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 209
    iget-object v0, p0, Lfwm;->W:Ljti;

    iget-object v1, p0, Lfwm;->v:Lida;

    iget-object v2, p0, Lfwm;->E:Lfvn;

    invoke-direct {p0, v0, v1, v2, v9}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 210
    iget-object v0, p0, Lfwm;->S:Ljti;

    iget-object v1, p0, Lfwm;->r:Lida;

    iget-object v2, p0, Lfwm;->A:Lfvn;

    invoke-direct {p0, v0, v1, v2, v5}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 211
    iget-object v0, p0, Lfwm;->T:Ljti;

    iget-object v1, p0, Lfwm;->s:Lida;

    iget-object v2, p0, Lfwm;->B:Lfvn;

    invoke-direct {p0, v0, v1, v2, v6}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 212
    iget-object v0, p0, Lfwm;->X:Ljti;

    iget-object v1, p0, Lfwm;->t:Lida;

    iget-object v2, p0, Lfwm;->C:Lfvn;

    invoke-direct {p0, v0, v1, v2, v7}, Lfwm;->a(Ljti;Lida;Lfvn;Z)V

    .line 213
    if-eqz v3, :cond_6

    .line 215
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwm;->G:Lfvn;

    sget-object v2, Lfvq;->A:Lfvq;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;Lfvu;)V

    .line 216
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwm;->H:Lfvn;

    sget-object v2, Lfvq;->A:Lfvq;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;Lfvu;)V

    .line 217
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwm;->I:Lfvn;

    sget-object v2, Lfvq;->A:Lfvq;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;Lfvu;)V

    .line 218
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v1, p0, Lfwm;->J:Lfvn;

    sget-object v2, Lfvq;->A:Lfvq;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;Lfvu;)V

    .line 219
    iget-object v0, p0, Lfwm;->g:Lida;

    invoke-virtual {p0, v0}, Lfwm;->a(Lida;)V

    .line 220
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lfvt;

    invoke-direct {v1, p0}, Lfvt;-><init>(Lfwm;)V

    .line 221
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_6
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    .line 223
    return-void

    :cond_7
    move v1, v2

    .line 180
    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 182
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_a
    iget-object v0, p0, Lfwm;->o:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, p0, Lfwm;->o:Lida;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lida;->a(Ljava/lang/Object;)V

    .line 188
    :cond_b
    iget-object v0, p0, Lfwm;->p:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lfwm;->p:Lida;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lida;->a(Ljava/lang/Object;)V

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v5, v2

    .line 190
    goto/16 :goto_3

    :cond_e
    move v6, v2

    .line 191
    goto/16 :goto_4

    :cond_f
    move v7, v2

    .line 192
    goto/16 :goto_5

    :cond_10
    move v8, v2

    .line 193
    goto/16 :goto_6

    :cond_11
    move v9, v2

    .line 194
    goto/16 :goto_7

    :cond_12
    move v10, v2

    .line 195
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 196
    goto/16 :goto_9
.end method

.method public final a(Lida;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 254
    new-array v1, v5, [Lfvn;

    iget-object v2, p0, Lfwm;->G:Lfvn;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lfwm;->H:Lfvn;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lfwm;->I:Lfvn;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lfwm;->J:Lfvn;

    aput-object v3, v1, v2

    .line 255
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    .line 256
    iget-object v3, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v4, Lfvq;->A:Lfvq;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvn;Lfvq;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lfwm;->G:Lfvn;

    invoke-direct {p0, v0}, Lfwm;->a(Lfvn;)V

    .line 267
    :goto_1
    return-void

    .line 260
    :cond_1
    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lfwm;->H:Lfvn;

    invoke-direct {p0, v0}, Lfwm;->a(Lfvn;)V

    goto :goto_1

    .line 262
    :cond_2
    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lfwm;->I:Lfvn;

    invoke-direct {p0, v0}, Lfwm;->a(Lfvn;)V

    goto :goto_1

    .line 264
    :cond_3
    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lfwm;->J:Lfvn;

    invoke-direct {p0, v0}, Lfwm;->a(Lfvn;)V

    goto :goto_1

    .line 266
    :cond_4
    sget-object v1, Lfwm;->a:Ljava/lang/String;

    invoke-interface {p1}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to update panorama option to invalid value."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a valid panorama value."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const v2, 0x10b0001

    const/4 v4, 0x0

    .line 155
    iget-object v5, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 156
    iget-boolean v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 159
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 161
    new-instance v1, Lfxf;

    invoke-direct {v1, v5}, Lfxf;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 164
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    move v3, v4

    .line 168
    :goto_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 169
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 171
    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 172
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    .line 173
    iget-object v2, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    iget-object v0, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    iput-boolean v4, v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    .line 177
    :cond_1
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 178
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lfwm;->s:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwm;->x:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lftw;->a:Lftw;

    iget-object v1, p0, Lfwm;->f:Lida;

    .line 225
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfwm;->o:Lida;

    .line 226
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :cond_1
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lfvp;->f:Lfvp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lfvp;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v1, Lfvp;->f:Lfvp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lfvp;)V

    goto :goto_0
.end method
