.class final Lchq;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lgfy;

.field private final synthetic b:Lchp;


# direct methods
.method constructor <init>(Lchp;Lgfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchq;->b:Lchp;

    iput-object p2, p0, Lchq;->a:Lgfy;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lany;

    .line 3
    sget-object v0, Lgho;->j:Lgho;

    .line 4
    iget-object v1, p0, Lchq;->b:Lchp;

    .line 5
    iget-object v1, v1, Lchp;->a:Lizm;

    .line 6
    iget-object v1, v1, Lizm;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Video_VFR"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lgho;->l:Lgho;

    .line 10
    :cond_0
    iget-object v1, p0, Lchq;->a:Lgfy;

    const v2, 0x7f110045

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v2

    .line 12
    invoke-interface {v1, p1, v2, v0}, Lgfy;->a(Lany;Lgxk;Lgho;)V

    .line 13
    iget-object v0, p0, Lchq;->b:Lchp;

    iget-object v0, v0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->e:Lggs;

    iget-object v1, p0, Lchq;->a:Lgfy;

    invoke-interface {v0, v1}, Lggs;->a(Lgfy;)V

    .line 14
    return-void
.end method
