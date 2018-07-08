.class Leaj;
.super Lglg;
.source "PG"


# instance fields
.field private a:Libm;

.field private final synthetic b:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leaj;->b:Leaf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Leaj;->a:Libm;

    .line 4
    iget-object v0, p0, Leaj;->b:Leaf;

    .line 5
    iget-object v0, v0, Leaf;->c:Lfbc;

    .line 6
    invoke-virtual {v0}, Lfbc;->a()V

    .line 7
    iget-object v0, p0, Leaj;->b:Leaf;

    .line 8
    iget-object v0, v0, Leaf;->b:Lfea;

    .line 9
    invoke-interface {v0}, Lfea;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leaj;->b:Leaf;

    .line 11
    iget-object v0, v0, Leaf;->d:Lbny;

    .line 12
    iget-object v1, p0, Leaj;->b:Leaf;

    .line 13
    iget-object v1, v1, Leaf;->b:Lfea;

    .line 14
    invoke-interface {v1}, Lfea;->l()I

    move-result v1

    iget-object v2, p0, Leaj;->b:Leaf;

    .line 15
    iget-object v2, v2, Leaf;->b:Lfea;

    .line 16
    invoke-interface {v2}, Lfea;->m()I

    move-result v2

    iget-object v3, p0, Leaj;->b:Leaf;

    .line 17
    iget-object v3, v3, Leaf;->b:Lfea;

    .line 18
    invoke-interface {v3}, Lfea;->n()F

    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbny;->a(IIF)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Leaj;->b:Leaf;

    .line 22
    iget-object v0, v0, Leaf;->d:Lbny;

    .line 24
    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->d()V

    .line 25
    iget-object v0, p0, Leaj;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 26
    iget-object v0, p0, Leaj;->b:Leaf;

    .line 27
    const/4 v1, 0x0

    iput-object v1, v0, Leaf;->b:Lfea;

    .line 28
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
