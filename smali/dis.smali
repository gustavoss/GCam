.class final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldir;


# direct methods
.method constructor <init>(Ldir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldis;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    .line 3
    iget-object v0, v0, Ldio;->e:Ldgd;

    .line 4
    invoke-interface {v0}, Ldgd;->c()V

    .line 5
    iget-object v0, p0, Ldis;->a:Ldir;

    iget-object v0, v0, Ldir;->a:Ldio;

    .line 6
    iget-object v0, v0, Ldio;->f:Lbdu;

    .line 7
    new-instance v1, Ldit;

    invoke-direct {v1, p0}, Ldit;-><init>(Ldis;)V

    invoke-interface {v0, v1}, Lbdu;->a(Lbfo;)Lkey;

    move-result-object v0

    .line 8
    new-instance v1, Ldiu;

    invoke-direct {v1, p0}, Ldiu;-><init>(Ldis;)V

    .line 9
    sget-object v2, Lkfe;->a:Lkfe;

    .line 10
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method
