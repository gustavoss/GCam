.class public final Lecb;
.super Lead;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private b:Lgli;

.field private c:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lead;-><init>()V

    .line 2
    new-instance v0, Leae;

    invoke-direct {v0, v3}, Leae;-><init>(B)V

    .line 3
    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecb;->c:Lglk;

    .line 4
    new-instance v0, Lgli;

    iget-object v1, p0, Lecb;->c:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lecb;->b:Lgli;

    .line 5
    iget-object v0, p0, Lecb;->b:Lgli;

    .line 6
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lead;->a()V

    .line 9
    iget-object v0, p0, Lecb;->b:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lead;->b()V

    .line 12
    iget-object v0, p0, Lecb;->b:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-interface {p0}, Lglj;->i()V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lecb;->b:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 18
    iget-object v0, p0, Lecb;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 19
    return-void
.end method
