.class final Ledl;
.super Lebz;
.source "PG"


# instance fields
.field private final synthetic a:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledl;->a:Ledj;

    invoke-direct {p0, p1}, Lebz;-><init>(Lebx;)V

    return-void
.end method


# virtual methods
.method public final o_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledl;->a:Ledj;

    .line 3
    iget-object v0, v0, Ledj;->o:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lebz;->o_()V

    .line 6
    iget-object v0, p0, Ledl;->a:Ledj;

    .line 7
    iget-object v0, v0, Ledj;->o:Lgli;

    .line 8
    iget-object v1, p0, Ledl;->a:Ledj;

    .line 9
    iget-object v1, v1, Ledj;->p:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ledl;->a:Ledj;

    .line 13
    iget-object v0, v0, Ledj;->o:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lebz;->p_()V

    .line 16
    iget-object v0, p0, Ledl;->a:Ledj;

    .line 17
    iget-object v0, v0, Ledj;->o:Lgli;

    .line 18
    iget-object v1, p0, Ledl;->a:Ledj;

    .line 19
    iget-object v1, v1, Ledj;->r:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method
