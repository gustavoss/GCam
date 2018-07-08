.class final Lcbe;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Ldoj;

.field private final synthetic b:Lcbb;


# direct methods
.method constructor <init>(Lcbb;Ldoj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbe;->b:Lcbb;

    iput-object p2, p0, Lcbe;->a:Ldoj;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljia;

    .line 3
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    .line 4
    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 6
    iget-boolean v0, v0, Lcbb;->m:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 10
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 11
    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 13
    iget-object v0, v0, Lcbb;->i:Lceq;

    .line 14
    invoke-virtual {v0}, Lceq;->b()V

    .line 15
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 16
    iget-object v0, v0, Lcbb;->i:Lceq;

    .line 17
    invoke-virtual {p1}, Ljia;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lceq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 19
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 20
    invoke-interface {v0}, Liii;->a()V

    .line 25
    sget-object v0, Lcbb;->a:Ljava/lang/String;

    .line 26
    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 28
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 29
    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object v0, p0, Lcbe;->b:Lcbb;

    iget-object v1, p0, Lcbe;->a:Ldoj;

    invoke-virtual {v0, p1, v1}, Lcbb;->a(Ljia;Ldoj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lcbe;->b:Lcbb;

    .line 32
    iget-object v0, v0, Lcbb;->l:Liii;

    .line 33
    invoke-interface {v0}, Liii;->a()V

    .line 34
    return-void

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbe;->b:Lcbb;

    .line 23
    iget-object v1, v1, Lcbb;->l:Liii;

    .line 24
    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcbe;->b:Lcbb;

    .line 36
    iget-object v1, v1, Lcbb;->l:Liii;

    .line 37
    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method
