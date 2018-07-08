.class final Lcyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyd;


# direct methods
.method constructor <init>(Lcyd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyg;->a:Lcyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 2
    check-cast p1, Lcwu;

    .line 4
    iget-object v1, p1, Lcwu;->a:Lfau;

    .line 6
    iget-object v0, p0, Lcyg;->a:Lcyd;

    .line 7
    iget-boolean v0, v0, Lcyd;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Lfau;->close()V

    .line 10
    new-instance v0, Lcxt;

    iget-object v1, p0, Lcyg;->a:Lcyd;

    invoke-direct {v0, v1, v5}, Lcxt;-><init>(Lcxt;B)V

    .line 111
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcyg;->a:Lcyd;

    .line 12
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 13
    check-cast v0, Lcxr;

    .line 14
    iget-object v0, v0, Lcxr;->N:Lijg;

    .line 15
    invoke-virtual {v0}, Lijg;->c()Libm;

    move-result-object v7

    .line 16
    iget-object v0, p0, Lcyg;->a:Lcyd;

    .line 17
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 18
    check-cast v0, Lcxr;

    .line 19
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 20
    new-instance v2, Lcyi;

    invoke-direct {v2, p0, v7}, Lcyi;-><init>(Lcyg;Libm;)V

    .line 21
    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Lcyg;->a:Lcyd;

    .line 23
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 24
    check-cast v0, Lcxr;

    .line 25
    iget-object v0, v0, Lcxr;->G:Lasy;

    .line 26
    iget-object v2, p0, Lcyg;->a:Lcyd;

    .line 27
    iget-object v2, v2, Lcyd;->f:Lfea;

    .line 29
    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lfba;->c:Lida;

    .line 32
    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lfba;->e:Lida;

    .line 34
    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v5

    .line 36
    invoke-interface/range {v0 .. v5}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Libm;->a(Lihr;)Lihr;

    .line 39
    invoke-interface {v1}, Lfau;->c()Lfba;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lfba;->h:Ldke;

    .line 41
    new-instance v2, Lcyh;

    invoke-direct {v2, p0}, Lcyh;-><init>(Lcyg;)V

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Libm;->a(Lihr;)Lihr;

    .line 45
    new-instance v0, Lcxq;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    .line 46
    iget-object v2, v2, Lcyd;->e:Lilr;

    .line 47
    iget-object v2, p0, Lcyg;->a:Lcyd;

    .line 48
    iget-object v2, v2, Lcyd;->d:Lilt;

    .line 49
    iget-object v3, p0, Lcyg;->a:Lcyd;

    .line 50
    iget-object v3, v3, Lcyd;->f:Lfea;

    .line 51
    iget-object v4, p0, Lcyg;->a:Lcyd;

    .line 52
    iget-object v4, v4, Lcyd;->g:Lihs;

    .line 53
    iget-object v5, p0, Lcyg;->a:Lcyd;

    .line 54
    iget-object v5, v5, Lcyd;->i:Lftu;

    .line 55
    iget-object v6, p0, Lcyg;->a:Lcyd;

    .line 56
    invoke-static {v6}, Lcyd;->a(Lcyd;)Lida;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcxq;-><init>(Lfau;Lilt;Lfea;Lihs;Lftu;Lida;Libm;)V

    .line 57
    iget-object v1, p0, Lcyg;->a:Lcyd;

    .line 58
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v1

    .line 59
    check-cast v1, Lcxr;

    .line 60
    iget-object v1, v1, Lcxr;->d:Landroid/content/Context;

    .line 61
    iget-object v2, p0, Lcyg;->a:Lcyd;

    .line 62
    invoke-virtual {v2}, Lbsa;->d()Lihr;

    move-result-object v2

    .line 63
    check-cast v2, Lcxr;

    .line 64
    iget-object v2, v2, Lcxr;->e:Lgoa;

    .line 65
    iget-object v3, p0, Lcyg;->a:Lcyd;

    .line 66
    invoke-virtual {v3}, Lbsa;->d()Lihr;

    move-result-object v3

    .line 67
    check-cast v3, Lcxr;

    .line 68
    iget-object v3, v3, Lcxr;->f:Lgng;

    .line 69
    iget-object v4, p0, Lcyg;->a:Lcyd;

    .line 70
    invoke-virtual {v4}, Lbsa;->d()Lihr;

    move-result-object v4

    .line 71
    check-cast v4, Lcxr;

    .line 72
    iget-object v4, v4, Lcxr;->c:Libo;

    .line 73
    iget-object v5, p0, Lcyg;->a:Lcyd;

    .line 74
    invoke-virtual {v5}, Lbsa;->d()Lihr;

    move-result-object v5

    .line 75
    check-cast v5, Lcxr;

    .line 76
    iget-object v5, v5, Lcxr;->p:Lgkk;

    .line 77
    iget-object v6, p0, Lcyg;->a:Lcyd;

    .line 78
    invoke-virtual {v6}, Lbsa;->d()Lihr;

    move-result-object v6

    .line 79
    check-cast v6, Lcxr;

    .line 80
    iget-object v6, v6, Lcxr;->b:Lcwi;

    .line 81
    iget-object v7, p0, Lcyg;->a:Lcyd;

    .line 82
    invoke-virtual {v7}, Lbsa;->d()Lihr;

    move-result-object v7

    .line 83
    check-cast v7, Lcxr;

    .line 84
    iget-object v7, v7, Lcxr;->i:Lhcl;

    .line 85
    iget-object v8, p0, Lcyg;->a:Lcyd;

    .line 86
    invoke-virtual {v8}, Lbsa;->d()Lihr;

    move-result-object v8

    .line 87
    check-cast v8, Lcxr;

    .line 88
    iget-object v8, v8, Lcxr;->j:Lfyd;

    .line 89
    iget-object v9, p0, Lcyg;->a:Lcyd;

    .line 90
    invoke-virtual {v9}, Lbsa;->d()Lihr;

    move-result-object v9

    .line 91
    check-cast v9, Lcxr;

    .line 92
    iget-object v9, v9, Lcxr;->u:Lbvz;

    .line 93
    iget-object v10, p0, Lcyg;->a:Lcyd;

    .line 94
    invoke-virtual {v10}, Lbsa;->d()Lihr;

    move-result-object v10

    .line 95
    check-cast v10, Lcxr;

    .line 96
    iget-object v10, v10, Lcxr;->y:Lida;

    .line 97
    iget-object v11, p0, Lcyg;->a:Lcyd;

    .line 98
    invoke-virtual {v11}, Lbsa;->d()Lihr;

    move-result-object v11

    .line 99
    check-cast v11, Lcxr;

    .line 100
    iget-object v11, v11, Lcxr;->H:Liix;

    .line 101
    iget-object v12, p0, Lcyg;->a:Lcyd;

    .line 102
    invoke-virtual {v12}, Lbsa;->d()Lihr;

    move-result-object v12

    .line 103
    check-cast v12, Lcxr;

    .line 104
    iget-object v12, v12, Lcxr;->I:Lgmd;

    .line 105
    iget-object v13, p0, Lcyg;->a:Lcyd;

    .line 106
    invoke-virtual {v13}, Lbsa;->d()Lihr;

    move-result-object v13

    .line 107
    check-cast v13, Lcxr;

    .line 108
    iget-object v13, v13, Lcxr;->K:Lgio;

    .line 109
    invoke-static/range {v0 .. v13}, Lcxm;->a(Lcxp;Landroid/content/Context;Lgoa;Lgng;Libo;Lgkk;Lcwi;Lhcl;Lfyd;Lbvz;Lida;Liix;Lgmd;Lgio;)Lbck;

    move-result-object v1

    .line 110
    new-instance v0, Ldae;

    iget-object v2, p0, Lcyg;->a:Lcyd;

    invoke-direct {v0, v2, v1}, Ldae;-><init>(Lcxt;Lbck;)V

    goto/16 :goto_0
.end method
