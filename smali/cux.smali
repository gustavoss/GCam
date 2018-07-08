.class final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbch;

.field private final synthetic b:Libm;

.field private final synthetic c:Lcty;


# direct methods
.method constructor <init>(Lcty;Lbch;Libm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcux;->c:Lcty;

    iput-object p2, p0, Lcux;->a:Lbch;

    iput-object p3, p0, Lcux;->b:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 15
    check-cast p1, Lfau;

    .line 16
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcty;->c:Ljava/lang/String;

    .line 18
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcux;->a:Lbch;

    .line 20
    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcty;->c:Ljava/lang/String;

    .line 23
    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v9, p0, Lcux;->c:Lcty;

    iget-object v10, p0, Lcux;->b:Libm;

    .line 26
    invoke-virtual {v9}, Lcty;->y()V

    .line 27
    iget-object v0, v9, Lcty;->d:Lftt;

    invoke-virtual {v0}, Lftt;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftw;->b:Lftw;

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {v9}, Lcty;->m()V

    .line 29
    :cond_0
    iget-object v0, v9, Lcty;->B:Lfau;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcty;->B:Lfau;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v9, Lcty;->M:Z

    if-eqz v0, :cond_4

    .line 30
    :cond_1
    iput-boolean v7, v9, Lcty;->M:Z

    .line 31
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, v9, Lcty;->B:Lfau;

    .line 33
    iget-object v0, v9, Lcty;->B:Lfau;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v9, Lcty;->u:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v9, Lcty;->u:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    iget-object v1, v9, Lcty;->B:Lfau;

    .line 36
    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lfba;->h:Ldke;

    .line 38
    invoke-virtual {v0, v1}, Lfao;->a(Lida;)V

    .line 39
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, Lcty;->A:Lkey;

    .line 40
    iget-object v0, v9, Lcty;->B:Lfau;

    invoke-virtual {v10, v0}, Libm;->a(Lihr;)Lihr;

    .line 41
    iget-object v0, v9, Lcty;->B:Lfau;

    .line 42
    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    .line 43
    const/4 v1, 0x3

    new-array v1, v1, [Lida;

    .line 44
    iget-object v2, v0, Lfba;->i:Lida;

    .line 45
    aput-object v2, v1, v7

    .line 46
    iget-object v0, v0, Lfba;->a:Lida;

    .line 47
    aput-object v0, v1, v11

    const/4 v0, 0x2

    iget-object v2, v9, Lcty;->ae:Licm;

    aput-object v2, v1, v0

    .line 48
    invoke-static {v1}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    new-instance v1, Lcuq;

    invoke-direct {v1, v9}, Lcuq;-><init>(Lcty;)V

    .line 49
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v5

    .line 51
    iget-object v0, v9, Lcty;->ah:Lasy;

    iget-object v1, v9, Lcty;->B:Lfau;

    iget-object v2, v9, Lcty;->C:Lfea;

    iget-object v3, v9, Lcty;->B:Lfau;

    .line 52
    invoke-interface {v3}, Lfau;->c()Lfba;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lfba;->c:Lida;

    .line 54
    iget-object v4, v9, Lcty;->B:Lfau;

    .line 55
    invoke-interface {v4}, Lfau;->c()Lfba;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lfba;->e:Lida;

    .line 57
    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    .line 58
    invoke-interface/range {v0 .. v5}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Libm;->a(Lihr;)Lihr;

    .line 60
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v9, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->l()V

    .line 62
    iget-object v0, v9, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->s()V

    .line 63
    iget-object v0, v9, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, v11}, Ldzl;->a(Z)V

    .line 64
    iget-object v0, v9, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->m()V

    .line 65
    iget-object v0, v9, Lcty;->x:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->k()V

    .line 66
    iget-object v0, v9, Lcty;->K:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layd;

    iget-object v1, v9, Lcty;->C:Lfea;

    invoke-interface {v1}, Lfea;->a()Lilr;

    move-result-object v1

    invoke-interface {v0, v1}, Layd;->a(Lilr;)V

    .line 67
    iget-object v0, v9, Lcty;->B:Lfau;

    .line 68
    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    .line 70
    iget-object v1, v9, Lcty;->Q:Lcsn;

    .line 71
    iget-object v2, v0, Lfba;->a:Lida;

    .line 72
    invoke-virtual {v1, v2}, Lcsn;->a(Lida;)V

    .line 73
    new-instance v1, Lcus;

    invoke-direct {v1, v9}, Lcus;-><init>(Lcty;)V

    iget-object v2, v9, Lcty;->f:Libo;

    .line 74
    invoke-interface {v5, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 75
    invoke-virtual {v10, v1}, Libm;->a(Lihr;)Lihr;

    .line 77
    iget-object v1, v0, Lfba;->d:Lida;

    .line 79
    new-instance v2, Lcut;

    invoke-direct {v2, v9}, Lcut;-><init>(Lcty;)V

    iget-object v3, v9, Lcty;->f:Libo;

    .line 80
    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 81
    invoke-virtual {v10, v1}, Libm;->a(Lihr;)Lihr;

    .line 83
    iget-object v0, v0, Lfba;->b:Lida;

    .line 85
    new-instance v1, Lcuu;

    invoke-direct {v1, v9}, Lcuu;-><init>(Lcty;)V

    iget-object v2, v9, Lcty;->f:Libo;

    .line 86
    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Libm;->a(Lihr;)Lihr;

    .line 88
    new-instance v0, Lcvu;

    iget-object v1, v9, Lcty;->J:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lcty;->G:Lbov;

    iget-object v3, v9, Lcty;->C:Lfea;

    iget-object v4, v9, Lcty;->g:Lfyd;

    iget-object v5, v9, Lcty;->z:Lcsg;

    iget-object v6, v9, Lcty;->x:Lbza;

    .line 89
    invoke-interface {v6}, Lbza;->v()Ldzl;

    move-result-object v6

    .line 90
    iget-object v6, v6, Ldzl;->n:Lbpk;

    .line 91
    iget-object v8, v9, Lcty;->I:Lbqi;

    iget-object v8, v9, Lcty;->s:Lbky;

    .line 93
    iget-object v8, v9, Lcty;->C:Lfea;

    .line 94
    invoke-interface {v8}, Lfea;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcvu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbov;Lfea;Lfyd;Lcsg;Lbpk;ZI)V

    iput-object v0, v9, Lcty;->H:Lcvu;

    .line 95
    iget-object v0, v9, Lcty;->B:Lfau;

    .line 96
    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lfba;->e:Lida;

    .line 98
    iget-object v1, v9, Lcty;->H:Lcvu;

    iget-object v2, v9, Lcty;->f:Libo;

    .line 99
    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Libm;->a(Lihr;)Lihr;

    .line 101
    iget-object v0, v9, Lcty;->H:Lcvu;

    iget-object v1, v9, Lcty;->z:Lcsg;

    iget-object v1, v1, Lcsg;->d:Lgxw;

    iget-object v1, v1, Lgxw;->a:Lihs;

    invoke-virtual {v0, v1}, Lcvu;->a(Lihs;)V

    .line 102
    invoke-virtual {v9}, Lcty;->z()V

    .line 103
    iget-object v0, v9, Lcty;->af:Licm;

    .line 104
    iget-object v0, v0, Licm;->c:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, v9, Lcty;->af:Licm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 107
    :cond_3
    iget-object v0, v9, Lcty;->s:Lbky;

    .line 108
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcty;->c:Ljava/lang/String;

    .line 4
    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcux;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 8
    iget-object v0, p0, Lcux;->c:Lcty;

    .line 9
    iget-object v0, v0, Lcty;->u:Ljrw;

    .line 10
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcux;->c:Lcty;

    .line 12
    iget-object v0, v0, Lcty;->u:Ljrw;

    .line 13
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    invoke-virtual {v0}, Lfao;->a()V

    .line 14
    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lcty;->c:Ljava/lang/String;

    .line 6
    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
