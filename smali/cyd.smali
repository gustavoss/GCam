.class public final Lcyd;
.super Lcxt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lilt;

.field public final e:Lilr;

.field public final f:Lfea;

.field public g:Lihs;

.field public h:Z

.field public i:Lftu;

.field private final j:Ljava/lang/String;

.field private final k:Lida;

.field private final l:Lida;

.field private final m:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxt;Lilt;Lilr;Lfea;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    .line 2
    new-instance v0, Lcye;

    invoke-direct {v0}, Lcye;-><init>()V

    .line 3
    iput-object p2, p0, Lcyd;->d:Lilt;

    .line 4
    iput-object p3, p0, Lcyd;->e:Lilr;

    .line 5
    iput-object p4, p0, Lcyd;->f:Lfea;

    .line 6
    iput-boolean v2, p0, Lcyd;->h:Z

    .line 7
    iget-object v0, p0, Lcyd;->e:Lilr;

    .line 8
    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyd;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 11
    iget-object v0, v0, Lcxr;->L:Lida;

    .line 12
    iput-object v0, p0, Lcyd;->k:Lida;

    .line 13
    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyd;->l:Lida;

    .line 14
    new-instance v0, Licm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyd;->m:Lida;

    .line 16
    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcyd;)V

    .line 17
    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 18
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyd;)V

    .line 19
    const-class v1, Lcwu;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 20
    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyd;)V

    .line 21
    const-class v1, Lcwt;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcyd;)Lida;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcyd;->k:Lida;

    return-object v0
.end method

.method static synthetic b(Lcyd;)Lida;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcyd;->m:Lida;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcyd;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxt;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    iget-object v0, p0, Lcyd;->f:Lfea;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcyd;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxt;)V

    .line 88
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v4, Lcym;

    invoke-direct {v4, p0}, Lcym;-><init>(Lcyd;)V

    .line 29
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 30
    iget-object v0, v0, Lcxr;->t:Lcwc;

    .line 32
    iput-object v4, v0, Lcwc;->a:Lffy;

    .line 33
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 34
    iget-object v0, v0, Lcxr;->m:Ldyn;

    .line 35
    iget-object v1, p0, Lcyd;->e:Lilr;

    iget-object v2, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v1, v2}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v0

    iput-object v0, p0, Lcyd;->g:Lihs;

    .line 36
    new-instance v3, Lfts;

    .line 37
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 38
    iget-object v0, v0, Lcxr;->E:Lida;

    .line 39
    iget-object v1, p0, Lcyd;->f:Lfea;

    sget-object v2, Lftv;->a:Lftv;

    invoke-direct {v3, v0, v1, v2}, Lfts;-><init>(Lida;Lfea;Lftv;)V

    .line 40
    new-instance v1, Lcyk;

    iget-object v0, p0, Lcyd;->m:Lida;

    invoke-direct {v1, p0, v0}, Lcyk;-><init>(Lcyd;Lida;)V

    .line 41
    iget-object v0, p0, Lcyd;->g:Lihs;

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v2

    iget-object v5, p0, Lcyd;->l:Lida;

    .line 43
    invoke-static/range {v0 .. v5}, Lftu;->a(Lihs;Lida;Lida;Lida;Lffy;Lida;)Lftu;

    move-result-object v0

    iput-object v0, p0, Lcyd;->i:Lftu;

    .line 44
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 45
    iget-object v0, v0, Lcxr;->C:Leak;

    .line 46
    iget-object v1, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v1}, Leak;->a(Lilt;)V

    .line 48
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 49
    iget-object v0, v0, Lcxr;->h:Lfay;

    .line 50
    iget-object v1, p0, Lcyd;->e:Lilr;

    invoke-virtual {v0, v1}, Lfay;->b(Lilr;)Liln;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Liln;->c()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxt;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 56
    iget-object v0, v0, Lcxr;->m:Ldyn;

    .line 57
    iget-object v2, p0, Lcyd;->e:Lilr;

    iget-object v3, p0, Lcyd;->d:Lilt;

    .line 58
    invoke-virtual {v0, v2, v3}, Ldyn;->a(Lilr;Lilt;)Lihs;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 61
    iget-object v0, v0, Lcxr;->s:Lgxy;

    .line 62
    iget-object v3, p0, Lcyd;->d:Lilt;

    invoke-virtual {v0, v1, v2, v3}, Lgxy;->a(Ljava/util/List;Lihs;Lilt;)Lihs;

    move-result-object v1

    .line 63
    new-instance v2, Lgxw;

    iget-object v0, p0, Lcyd;->d:Lilt;

    .line 64
    invoke-static {v1}, Lihg;->a(Lihs;)Lihg;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lgxw;-><init>(Lilt;Lihs;Lihg;)V

    .line 66
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 67
    iget-object v0, v0, Lcxr;->r:Lgxt;

    .line 68
    invoke-virtual {v0, v2}, Lgxt;->a(Lgxw;)Lkey;

    move-result-object v2

    .line 69
    new-instance v0, Ldkf;

    new-instance v3, Lcch;

    invoke-direct {v3}, Lcch;-><init>()V

    new-instance v4, Lblu;

    invoke-direct {v4}, Lblu;-><init>()V

    .line 70
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v5

    check-cast v5, Lcxr;

    .line 71
    iget-object v5, v5, Lcxr;->q:Landroid/util/DisplayMetrics;

    .line 73
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v6

    check-cast v6, Lcxr;

    .line 74
    iget-object v6, v6, Lcxr;->F:Lger;

    .line 75
    new-instance v7, Lesi;

    invoke-direct {v7, v8}, Lesi;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldkf;-><init>(Lihs;Lkey;Lcbm;Lblu;Landroid/util/DisplayMetrics;Lger;Lesi;)V

    .line 76
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Lcxr;

    .line 77
    iget-object v6, v1, Lcxr;->J:Ldlb;

    .line 80
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v1

    check-cast v1, Lcxr;

    .line 81
    iget-object v1, v1, Lcxr;->g:Ldkn;

    .line 82
    iget-object v2, p0, Lcyd;->e:Lilr;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    iget-object v5, p0, Lcyd;->i:Lftu;

    move-object v4, v0

    .line 83
    invoke-interface/range {v1 .. v6}, Ldkn;->a(Lilr;Lihr;Ldkf;Lftu;Ldla;)Lfau;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 85
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 86
    new-instance v2, Lcyl;

    invoke-direct {v2, p0, v1}, Lcyl;-><init>(Lcyd;Lfau;)V

    .line 87
    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 88
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
