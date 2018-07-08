.class final Lboq;
.super Lboi;
.source "PG"


# instance fields
.field private final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboq;->a:Lbop;

    invoke-direct {p0, p1}, Lboi;-><init>(Lbog;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 13
    iget-object v0, v0, Lbop;->k:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0, p1}, Lboi;->a(F)V

    .line 16
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 17
    iget-object v0, v0, Lbop;->k:Lgli;

    .line 18
    iget-object v1, p0, Lboq;->a:Lbop;

    .line 19
    iget-object v1, v1, Lbop;->m:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 3
    iget-object v0, v0, Lbop;->k:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lboi;->f()V

    .line 6
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 7
    iget-object v0, v0, Lbop;->k:Lgli;

    .line 8
    iget-object v1, p0, Lboq;->a:Lbop;

    .line 9
    iget-object v1, v1, Lbop;->l:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
