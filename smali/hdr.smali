.class final Lhdr;
.super Lhdo;
.source "PG"


# instance fields
.field private final synthetic a:Lhdp;


# direct methods
.method constructor <init>(Lhdp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdr;->a:Lhdp;

    invoke-direct {p0, p1}, Lhdo;-><init>(Lhdm;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhdr;->a:Lhdp;

    .line 13
    iget-object v0, v0, Lhdp;->b:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lhdo;->W()V

    .line 16
    iget-object v0, p0, Lhdr;->a:Lhdp;

    .line 17
    iget-object v0, v0, Lhdp;->b:Lgli;

    .line 18
    iget-object v1, p0, Lhdr;->a:Lhdp;

    .line 19
    iget-object v1, v1, Lhdp;->c:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdr;->a:Lhdp;

    .line 3
    iget-object v0, v0, Lhdp;->b:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lhdo;->X()V

    .line 6
    iget-object v0, p0, Lhdr;->a:Lhdp;

    .line 7
    iget-object v0, v0, Lhdp;->b:Lgli;

    .line 8
    iget-object v1, p0, Lhdr;->a:Lhdp;

    .line 9
    iget-object v1, v1, Lhdp;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
