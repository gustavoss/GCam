.class final Lefa;
.super Legt;
.source "PG"


# instance fields
.field private final synthetic a:Leey;


# direct methods
.method constructor <init>(Leey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefa;->a:Leey;

    invoke-direct {p0, p1}, Legt;-><init>(Legr;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefa;->a:Leey;

    .line 3
    iget-object v0, v0, Leey;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Legt;->N()V

    .line 6
    iget-object v0, p0, Lefa;->a:Leey;

    .line 7
    iget-object v0, v0, Leey;->a:Lgli;

    .line 8
    iget-object v1, p0, Lefa;->a:Leey;

    .line 9
    iget-object v1, v1, Leey;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
