.class final Lcrf;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrf;->a:Lcqx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(Lcom/google/googlex/gcam/AeResults;)V

    .line 4
    iget-object v1, p0, Lcrf;->a:Lcqx;

    iget-object v1, v1, Lcqx;->j:Licm;

    invoke-virtual {v1, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    .line 7
    const-string v1, "AeResults from HdrPlusSession is null!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    .line 9
    const-string v1, "AeResults from HdrPlusSession is invalid."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
