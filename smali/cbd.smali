.class final Lcbd;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lcbb;


# direct methods
.method constructor <init>(Lcbb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbd;->a:Lcbb;

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
    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 6
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 7
    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 9
    iget-object v0, v0, Lcbb;->i:Lceq;

    .line 10
    invoke-virtual {v0}, Lceq;->b()V

    .line 11
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 12
    iget-object v0, v0, Lcbb;->i:Lceq;

    .line 13
    invoke-virtual {p1}, Lirr;->getCause()Ljava/lang/Throwable;

    .line 14
    iget-object v0, v0, Lceq;->a:Lbcu;

    invoke-interface {v0}, Lbcu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 16
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 17
    invoke-interface {v0}, Liii;->a()V

    .line 22
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    .line 23
    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 25
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 26
    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 27
    :try_start_1
    iget-object v0, p0, Lcbd;->a:Lcbb;

    invoke-virtual {v0}, Lcbb;->b()V

    .line 28
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 29
    iget-object v0, v0, Lcbb;->c:Lcdi;

    .line 30
    invoke-virtual {v0, p1}, Lcdi;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lcbd;->a:Lcbb;

    .line 32
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 33
    invoke-interface {v0}, Liii;->a()V

    .line 34
    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbd;->a:Lcbb;

    .line 20
    iget-object v1, v1, Lcbb;->l:Liii;

    .line 21
    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcbd;->a:Lcbb;

    .line 36
    iget-object v1, v1, Lcbb;->l:Liii;

    .line 37
    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
