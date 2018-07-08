.class public final Ldiy;
.super Ldkc;
.source "PG"


# instance fields
.field public c:Lbfn;

.field public d:Lipa;

.field public e:Lbfa;

.field public final f:Ljava/lang/Runnable;

.field private final g:Ldgd;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ldfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;Lbfn;Ldgd;Lbfa;Ldfz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    .line 2
    new-instance v0, Ldja;

    invoke-direct {v0, p0}, Ldja;-><init>(Ldiy;)V

    iput-object v0, p0, Ldiy;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ldiy;->c:Lbfn;

    .line 4
    iput-object p3, p0, Ldiy;->g:Ldgd;

    .line 5
    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    iput-object v0, p0, Ldiy;->d:Lipa;

    .line 6
    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhxj;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p4, p0, Ldiy;->e:Lbfa;

    .line 8
    iput-object p5, p0, Ldiy;->i:Ldfz;

    .line 10
    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Ldiy;)V

    .line 11
    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 12
    new-instance v0, Ldjc;

    invoke-direct {v0, p0}, Ldjc;-><init>(Ldiy;)V

    .line 13
    const-class v1, Ldhu;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 14
    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Ldiy;)V

    .line 15
    const-class v1, Ldht;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 16
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ldiy;)V

    .line 17
    const-class v1, Lcxg;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 18
    new-instance v0, Ldjh;

    invoke-direct {v0, p0}, Ldjh;-><init>(Ldiy;)V

    .line 19
    const-class v1, Ldhm;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldiy;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Ldiy;->c:Lbfn;

    .line 38
    iget-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 40
    :cond_0
    iput-object v1, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    return-void
.end method

.method public final e()Ldkc;
    .locals 7

    .prologue
    .line 34
    iget-object v0, p0, Ldiy;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldjk;

    invoke-direct {v1, p0}, Ldjk;-><init>(Ldiy;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Ldkc;
    .locals 3

    .prologue
    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 22
    iget-object v0, v0, Ldka;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v0, Ldiz;

    invoke-direct {v0, p0}, Ldiz;-><init>(Ldiy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Ldiy;->c:Lbfn;

    .line 26
    invoke-interface {v0}, Lbfn;->b()Lkey;

    move-result-object v0

    .line 27
    new-instance v2, Ldji;

    invoke-direct {v2, p0, v1}, Ldji;-><init>(Ldiy;Landroid/os/Handler;)V

    .line 28
    sget-object v1, Lkfe;->a:Lkfe;

    .line 29
    invoke-static {v0, v2, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object v0, p0, Ldiy;->i:Ldfz;

    invoke-virtual {v0}, Ldfz;->b()V

    .line 31
    iget-object v0, p0, Ldiy;->g:Ldgd;

    invoke-interface {v0}, Ldgd;->b()V

    .line 32
    iget-object v0, p0, Ldiy;->g:Ldgd;

    invoke-interface {v0}, Ldgd;->d()V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
