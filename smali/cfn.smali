.class final synthetic Lcfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcfl;


# instance fields
.field private final a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Lcfm;

    return-void
.end method


# virtual methods
.method public final a(Lizv;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcfn;->a:Lcfm;

    .line 2
    iget-object v1, v0, Lcfm;->g:Lisk;

    .line 3
    iget-object v2, v0, Lcfm;->f:Lcij;

    .line 4
    invoke-interface {v2, p1}, Lcij;->a(Lizv;)Lirp;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcfm;->g()V

    .line 6
    invoke-virtual {v0}, Lcfm;->dismiss()V

    .line 7
    invoke-static {v2, v1}, Liih;->a(Lirp;Lirp;)Lirp;

    move-result-object v0

    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lcfu;

    invoke-direct {v2}, Lcfu;-><init>()V

    .line 8
    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 9
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 10
    return-void
.end method
