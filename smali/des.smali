.class final Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lhdi;

.field private final synthetic b:Z

.field private final synthetic c:Ldeo;


# direct methods
.method constructor <init>(Ldeo;Lhdi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldes;->c:Ldeo;

    iput-object p2, p0, Ldes;->a:Lhdi;

    iput-boolean p3, p0, Ldes;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    .prologue
    .line 23
    check-cast p1, Ljrw;

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    .line 25
    iget-object v0, v1, Ldeo;->K:Ljava/lang/Object;

    move-object/from16 v25, v0

    .line 26
    monitor-enter v25

    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljrw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Ldeo;->a:Ljava/lang/String;

    .line 29
    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    .line 30
    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v25

    .line 139
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v1, Ldeo;->a:Ljava/lang/String;

    .line 33
    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdu;

    .line 36
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    .line 37
    iget-object v1, v1, Ldeo;->L:Ldet;

    .line 38
    sget-object v3, Ldet;->d:Ldet;

    invoke-virtual {v1, v3}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Ldeo;->a:Ljava/lang/String;

    .line 40
    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Lbdu;->close()V

    .line 42
    monitor-exit v25

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    .line 45
    iget-object v3, v3, Ldeo;->z:Lien;

    .line 46
    invoke-virtual {v3}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    .line 48
    iget-object v1, v1, Ldeo;->b:Lbev;

    .line 49
    sget-object v3, Lien;->b:Lien;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    .line 50
    iget-object v4, v4, Ldeo;->A:Liep;

    .line 51
    invoke-virtual {v1, v3, v4}, Lbev;->a(Lien;Liep;)Z

    move-result v1

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    .line 53
    iget-object v3, v3, Ldeo;->q:Legr;

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    .line 55
    iget-object v4, v4, Ldeo;->b:Lbev;

    .line 56
    iget-object v4, v4, Lbev;->a:Lfea;

    .line 57
    invoke-virtual {v3, v1, v4}, Lglg;->a(ZLfea;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    .line 59
    iget-object v3, v3, Ldeo;->I:Lfwm;

    .line 61
    iput-boolean v1, v3, Lfwm;->l:Z

    .line 62
    iget-object v1, v3, Lfwm;->c:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhap;

    invoke-virtual {v3, v1}, Lfwm;->a(Lhap;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    .line 64
    iget-object v1, v1, Ldeo;->L:Ldet;

    .line 65
    sget-object v3, Ldet;->b:Ldet;

    invoke-virtual {v1, v3}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljiy;->a(Z)V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    sget-object v3, Ldet;->c:Ldet;

    .line 67
    iput-object v3, v1, Ldeo;->L:Ldet;

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    .line 69
    iget-object v1, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v1}, Ldzl;->i()V

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    .line 71
    iget-object v1, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v1}, Ldzl;->k()V

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhdi;->d(Z)V

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    .line 74
    iget-object v1, v1, Ldeo;->w:Lasy;

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    .line 76
    iget-object v3, v3, Ldeo;->b:Lbev;

    .line 77
    iget-object v3, v3, Lbev;->a:Lfea;

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    .line 79
    iget-object v4, v4, Ldeo;->c:Lbfa;

    .line 80
    invoke-interface {v4}, Lbfa;->b()Lida;

    move-result-object v4

    .line 81
    sget-object v5, Ljrk;->a:Ljrk;

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v6

    .line 84
    invoke-interface/range {v1 .. v6}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v23

    .line 85
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v26, v0

    new-instance v1, Ldey;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    .line 86
    iget-object v3, v3, Ldeo;->e:Lbbr;

    .line 87
    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    .line 88
    iget-object v4, v4, Ldeo;->h:Lilt;

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->c:Ldeo;

    .line 90
    iget-object v5, v5, Ldeo;->f:Ljava/util/concurrent/Executor;

    .line 91
    move-object/from16 v0, p0

    iget-object v6, v0, Ldes;->c:Ldeo;

    .line 92
    invoke-static {v6}, Ldeo;->b(Ldeo;)Lgzd;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->c:Ldeo;

    .line 93
    iget-object v7, v7, Ldeo;->g:Libo;

    .line 94
    new-instance v8, Lhcr;

    invoke-direct {v8}, Lhcr;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldes;->c:Ldeo;

    .line 95
    invoke-static {v8}, Ldeo;->c(Ldeo;)Lfyd;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldes;->c:Ldeo;

    .line 96
    iget-object v9, v9, Ldeo;->i:Lckg;

    .line 97
    move-object/from16 v0, p0

    iget-object v10, v0, Ldes;->c:Ldeo;

    .line 98
    iget-object v10, v10, Ldeo;->j:Lgue;

    .line 99
    move-object/from16 v0, p0

    iget-object v11, v0, Ldes;->c:Ldeo;

    .line 100
    iget-object v11, v11, Ldeo;->k:Lckr;

    .line 101
    move-object/from16 v0, p0

    iget-object v12, v0, Ldes;->c:Ldeo;

    .line 102
    iget-object v12, v12, Ldeo;->l:Ldfo;

    .line 103
    move-object/from16 v0, p0

    iget-object v13, v0, Ldes;->c:Ldeo;

    .line 104
    iget-object v13, v13, Ldeo;->m:Ldfu;

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Ldes;->a:Lhdi;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldes;->c:Ldeo;

    .line 106
    iget-object v15, v15, Ldeo;->n:Ldfz;

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v16, v0

    .line 108
    move-object/from16 v0, v16

    iget-object v0, v0, Ldeo;->o:Ldgd;

    move-object/from16 v16, v0

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v17, v0

    .line 110
    move-object/from16 v0, v17

    iget-object v0, v0, Ldeo;->p:Leqa;

    move-object/from16 v17, v0

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v18, v0

    .line 112
    move-object/from16 v0, v18

    iget-object v0, v0, Ldeo;->r:Lgkk;

    move-object/from16 v18, v0

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v18, v0

    .line 114
    move-object/from16 v0, v18

    iget-object v0, v0, Ldeo;->s:Lgql;

    move-object/from16 v18, v0

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v19, v0

    .line 116
    invoke-static/range {v19 .. v19}, Ldeo;->d(Ldeo;)Lggs;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v20, v0

    .line 117
    move-object/from16 v0, v20

    iget-object v0, v0, Ldeo;->t:Leot;

    move-object/from16 v20, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v21, v0

    .line 119
    move-object/from16 v0, v21

    iget-object v0, v0, Ldeo;->u:Lgnk;

    move-object/from16 v21, v0

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v22, v0

    .line 121
    move-object/from16 v0, v22

    iget-object v0, v0, Ldeo;->v:Lbcr;

    move-object/from16 v22, v0

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v24, v0

    .line 123
    move-object/from16 v0, v24

    iget-object v0, v0, Ldeo;->x:Lhdf;

    move-object/from16 v24, v0

    .line 124
    invoke-direct/range {v1 .. v24}, Ldey;-><init>(Lbdu;Ljava/util/concurrent/Executor;Lilt;Ljava/util/concurrent/Executor;Lgzd;Libo;Lfyd;Lckg;Lgue;Lckr;Ldfo;Ldfu;Lhdi;Ldfz;Ldgd;Leqa;Lgql;Lggs;Leot;Lgnk;Lbcr;Lasx;Lhdf;)V

    .line 125
    move-object/from16 v0, v26

    iput-object v1, v0, Ldeo;->M:Ldey;

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    .line 127
    iget-object v1, v1, Lhdi;->g:Ldzl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldzl;->c(Z)V

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    .line 129
    invoke-static {}, Ldzl;->l()V

    .line 130
    iget-object v2, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v2}, Ldzl;->m()V

    .line 131
    iget-object v2, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v2}, Ldzl;->s()V

    .line 132
    iget-object v2, v1, Lhdi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 133
    iget-object v2, v1, Lhdi;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    iget-object v2, v1, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 135
    iget-object v1, v1, Lhdi;->h:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldes;->b:Z

    if-eqz v1, :cond_4

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    invoke-virtual {v1}, Ldeo;->a()V

    .line 139
    :cond_4
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ldeo;->a:Ljava/lang/String;

    .line 3
    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldes;->c:Ldeo;

    .line 5
    iget-object v1, v0, Ldeo;->K:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Ldes;->c:Ldeo;

    .line 8
    iget-object v0, v0, Ldeo;->L:Ldet;

    .line 9
    sget-object v2, Ldet;->d:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ldeo;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldes;->c:Ldeo;

    .line 14
    iget-object v0, v0, Ldeo;->n:Ldfz;

    .line 15
    invoke-virtual {v0}, Ldfz;->close()V

    .line 16
    iget-object v0, p0, Ldes;->c:Ldeo;

    .line 17
    iget-object v0, v0, Ldeo;->L:Ldet;

    .line 18
    sget-object v2, Ldet;->b:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 19
    iget-object v0, p0, Ldes;->c:Ldeo;

    sget-object v2, Ldet;->a:Ldet;

    .line 20
    iput-object v2, v0, Ldeo;->L:Ldet;

    .line 21
    iget-object v0, p0, Ldes;->c:Ldeo;

    invoke-static {v0}, Ldeo;->e(Ldeo;)Lijs;

    move-result-object v0

    invoke-interface {v0, p1}, Lijs;->a(Ljava/lang/Throwable;)V

    .line 22
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
