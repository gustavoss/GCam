.class final Lhhe;
.super Lhic;
.source "PG"


# instance fields
.field private final synthetic a:Lhgz;


# direct methods
.method constructor <init>(Lhgz;)V
    .locals 0

    iput-object p1, p0, Lhhe;->a:Lhgz;

    invoke-direct {p0, p1}, Lhic;-><init>(Lhhs;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lhhe;->a:Lhgz;

    iget-object v0, v0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhic;->e()V

    iget-object v0, p0, Lhhe;->a:Lhgz;

    iget-object v0, v0, Lhgz;->a:Lgli;

    iget-object v1, p0, Lhhe;->a:Lhgz;

    iget-object v1, v1, Lhgz;->d:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhhe;->a:Lhgz;

    iget-object v0, v0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhic;->g()V

    iget-object v0, p0, Lhhe;->a:Lhgz;

    iget-object v0, v0, Lhgz;->a:Lgli;

    iget-object v1, p0, Lhhe;->a:Lhgz;

    iget-object v1, v1, Lhgz;->e:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
