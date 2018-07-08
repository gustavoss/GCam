.class final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddb;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 3
    check-cast p1, Lcsl;

    .line 4
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 5
    iput-object p1, v0, Ldcp;->B:Lcsl;

    .line 6
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 7
    iget-object v0, v0, Ldcp;->d:Lbza;

    .line 8
    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->l()V

    .line 9
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 10
    iget-object v0, v0, Ldcp;->d:Lbza;

    .line 11
    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->s()V

    .line 12
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 13
    iget-object v0, v0, Ldcp;->d:Lbza;

    .line 14
    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->m()V

    .line 15
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 16
    iget-object v0, v0, Ldcp;->C:Libm;

    .line 18
    invoke-virtual {p1}, Lcsl;->a()Lida;

    move-result-object v1

    new-instance v2, Lddc;

    invoke-direct {v2, p0}, Lddc;-><init>(Lddb;)V

    iget-object v3, p0, Lddb;->a:Ldcp;

    .line 19
    iget-object v3, v3, Ldcp;->e:Libo;

    .line 20
    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 22
    iget-object v9, p0, Lddb;->a:Ldcp;

    .line 24
    iget-object v0, v9, Ldcp;->C:Libm;

    iget-object v1, v9, Ldcp;->B:Lcsl;

    .line 25
    invoke-virtual {v1}, Lcsl;->c()Lfba;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lfba;->e:Lida;

    .line 27
    iget-object v2, v9, Ldcp;->K:Lihw;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 30
    iget-object v0, v9, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->c()Lfba;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lfba;->f:Lida;

    .line 32
    iput-object v0, v9, Ldcp;->H:Lida;

    .line 33
    iget-object v0, v9, Ldcp;->B:Lcsl;

    .line 34
    iget-object v5, v0, Lcsl;->b:Lcsg;

    .line 36
    new-instance v0, Lcvu;

    iget-object v1, v9, Ldcp;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Ldcp;->u:Lbov;

    iget-object v3, v9, Ldcp;->B:Lcsl;

    .line 37
    iget-object v3, v3, Lcsl;->c:Lfea;

    .line 38
    iget-object v4, v9, Ldcp;->s:Lfyd;

    iget-object v6, v9, Ldcp;->v:Lbpk;

    iget-object v7, v9, Ldcp;->r:Lbqi;

    iget-object v7, v9, Ldcp;->q:Lbky;

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v9, Ldcp;->B:Lcsl;

    .line 41
    iget-object v8, v8, Lcsl;->c:Lfea;

    .line 42
    invoke-interface {v8}, Lfea;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcvu;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbov;Lfea;Lfyd;Lcsg;Lbpk;ZI)V

    iput-object v0, v9, Ldcp;->G:Lcvu;

    .line 43
    iget-object v0, v9, Ldcp;->C:Libm;

    iget-object v1, v9, Ldcp;->B:Lcsl;

    .line 44
    invoke-virtual {v1}, Lcsl;->c()Lfba;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lfba;->e:Lida;

    .line 46
    iget-object v2, v9, Ldcp;->G:Lcvu;

    iget-object v3, v9, Ldcp;->e:Libo;

    .line 47
    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 49
    iget-object v0, v9, Ldcp;->G:Lcvu;

    iget-object v1, v5, Lcsg;->d:Lgxw;

    iget-object v1, v1, Lgxw;->a:Lihs;

    invoke-virtual {v0, v1}, Lcvu;->a(Lihs;)V

    .line 50
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 51
    iget-object v0, v0, Ldcp;->j:Lasy;

    .line 53
    iget-object v2, p1, Lcsl;->c:Lfea;

    .line 55
    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v1

    .line 56
    iget-object v3, v1, Lfba;->c:Lida;

    .line 58
    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lfba;->e:Lida;

    .line 60
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    iget-object v1, p0, Lddb;->a:Ldcp;

    .line 61
    iget-object v5, v1, Ldcp;->n:Licm;

    move-object v1, p1

    .line 62
    invoke-interface/range {v0 .. v5}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lddb;->a:Ldcp;

    .line 64
    iget-object v1, v1, Ldcp;->C:Libm;

    .line 66
    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lfba;->c:Lida;

    .line 68
    new-instance v3, Lddd;

    invoke-direct {v3, p0}, Lddd;-><init>(Lddb;)V

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    .line 72
    iget-object v1, p0, Lddb;->a:Ldcp;

    .line 73
    iget-object v1, v1, Ldcp;->C:Libm;

    .line 74
    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 76
    iget-object v0, v0, Ldcp;->m:Ljrw;

    .line 77
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 79
    iget-object v0, v0, Ldcp;->m:Ljrw;

    .line 80
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    .line 81
    invoke-virtual {p1}, Lcsl;->c()Lfba;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lfba;->h:Ldke;

    .line 83
    invoke-virtual {v0, v1}, Lfao;->a(Lida;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lddb;->a:Ldcp;

    .line 86
    iget-object v1, v0, Ldcp;->e:Libo;

    new-instance v2, Ldcv;

    invoke-direct {v2, v0}, Ldcv;-><init>(Ldcp;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
