.class final Lhha;
.super Lhhy;
.source "PG"


# instance fields
.field private final synthetic a:Lhgz;


# direct methods
.method constructor <init>(Lhgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhha;->a:Lhgz;

    invoke-direct {p0, p1}, Lhhy;-><init>(Lhhs;)V

    return-void
.end method


# virtual methods
.method public final an()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhha;->a:Lhgz;

    .line 13
    iget-object v0, v0, Lhgz;->a:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lhhy;->an()V

    .line 16
    iget-object v0, p0, Lhha;->a:Lhgz;

    .line 17
    iget-object v0, v0, Lhgz;->a:Lgli;

    .line 18
    iget-object v1, p0, Lhha;->a:Lhgz;

    .line 19
    iget-object v1, v1, Lhgz;->e:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhha;->a:Lhgz;

    .line 3
    iget-object v0, v0, Lhgz;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lhhy;->e()V

    .line 6
    iget-object v0, p0, Lhha;->a:Lhgz;

    .line 7
    iget-object v0, v0, Lhgz;->a:Lgli;

    .line 8
    iget-object v1, p0, Lhha;->a:Lhgz;

    .line 9
    iget-object v1, v1, Lhgz;->d:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
