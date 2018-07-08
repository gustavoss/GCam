.class public final Ledu;
.super Lglg;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private a:Lgli;

.field private b:Lglk;


# direct methods
.method public constructor <init>(Lefz;Leaf;Leak;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v1}, Lglg;-><init>([[C)V

    .line 2
    new-instance v0, Lglg;

    invoke-direct {v0, v1}, Lglg;-><init>([[I)V

    .line 3
    new-instance v1, Lglk;

    const/4 v2, 0x3

    new-array v2, v2, [Lglf;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledu;->b:Lglk;

    .line 4
    new-instance v0, Lgli;

    iget-object v1, p0, Ledu;->b:Lglk;

    invoke-direct {v0, v1, v4}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Ledu;->a:Lgli;

    .line 5
    iget-object v0, p0, Ledu;->a:Lgli;

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
    invoke-super {p0}, Lglg;->a()V

    .line 9
    iget-object v0, p0, Ledu;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lglg;->b()V

    .line 12
    iget-object v0, p0, Ledu;->a:Lgli;

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
    iget-object v0, p0, Ledu;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 18
    iget-object v0, p0, Ledu;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 19
    return-void
.end method
