.class public final Ldae;
.super Lcxt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldae;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxt;Lbck;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    .line 2
    iput-object p2, p0, Ldae;->d:Lbck;

    .line 4
    new-instance v0, Ldaf;

    invoke-direct {v0, p0}, Ldaf;-><init>(Ldae;)V

    .line 5
    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 6
    new-instance v0, Ldag;

    invoke-direct {v0, p0}, Ldag;-><init>(Ldae;)V

    .line 7
    const-class v1, Lcww;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 8
    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>(Ldae;)V

    .line 9
    const-class v1, Lcwv;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ldae;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxt;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ldae;->d:Lbck;

    .line 12
    iget-object v0, v0, Lbck;->a:Lihr;

    .line 13
    check-cast v0, Lcxk;

    invoke-interface {v0}, Lcxk;->b()Lcxp;

    move-result-object v0

    invoke-interface {v0}, Lcxp;->g()Lkey;

    move-result-object v0

    .line 14
    new-instance v1, Ldaj;

    invoke-direct {v1, p0}, Ldaj;-><init>(Ldae;)V

    .line 15
    sget-object v2, Lkfe;->a:Lkfe;

    .line 16
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
