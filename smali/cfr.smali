.class final Lcfr;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Lcfm;


# direct methods
.method constructor <init>(Lcfm;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfr;->b:Lcfm;

    iput-object p2, p0, Lcfr;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcfr;->b:Lcfm;

    .line 4
    iget-object v0, v0, Lcfm;->f:Lcij;

    .line 5
    invoke-interface {v0}, Lcij;->a()V

    .line 6
    iget-object v0, p0, Lcfr;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    return-void
.end method
