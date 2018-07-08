.class final Lchm;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Ljrw;


# direct methods
.method constructor <init>(Ljrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchm;->a:Ljrw;

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
    iget-object v0, p0, Lchm;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    invoke-interface {v0}, Lgfy;->f()V

    .line 4
    sget-object v0, Lchk;->a:Ljava/lang/String;

    .line 5
    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
