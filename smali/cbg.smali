.class final Lcbg;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lcbb;


# direct methods
.method constructor <init>(Lcbb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbg;->a:Lcbb;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lirr;

    .line 3
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    .line 4
    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcbg;->a:Lcbb;

    .line 6
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 7
    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcbg;->a:Lcbb;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcbb;->m:Z

    .line 10
    iget-object v0, p0, Lcbg;->a:Lcbb;

    .line 11
    iget-object v0, v0, Lcbb;->c:Lcdi;

    .line 12
    invoke-virtual {v0, p1}, Lcdi;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcbg;->a:Lcbb;

    .line 14
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 15
    invoke-interface {v0}, Liii;->a()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbg;->a:Lcbb;

    .line 18
    iget-object v1, v1, Lcbb;->l:Liii;

    .line 19
    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
