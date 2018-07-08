.class final Lbon;
.super Lboe;
.source "PG"


# instance fields
.field private final synthetic a:Lbol;


# direct methods
.method constructor <init>(Lbol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbon;->a:Lbol;

    invoke-direct {p0, p1}, Lboe;-><init>(Lboc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbon;->a:Lbol;

    .line 13
    iget-object v0, v0, Lbol;->f:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lboe;->c()V

    .line 16
    iget-object v0, p0, Lbon;->a:Lbol;

    .line 17
    iget-object v0, v0, Lbol;->f:Lgli;

    .line 18
    iget-object v1, p0, Lbon;->a:Lbol;

    .line 19
    iget-object v1, v1, Lbol;->i:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbon;->a:Lbol;

    .line 3
    iget-object v0, v0, Lbol;->f:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lboe;->d()V

    .line 6
    iget-object v0, p0, Lbon;->a:Lbol;

    .line 7
    iget-object v0, v0, Lbol;->f:Lgli;

    .line 8
    iget-object v1, p0, Lbon;->a:Lbol;

    .line 9
    iget-object v1, v1, Lbol;->g:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
