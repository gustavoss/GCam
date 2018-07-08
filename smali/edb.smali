.class final Ledb;
.super Lebs;
.source "PG"


# instance fields
.field private final synthetic a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledb;->a:Lecx;

    invoke-direct {p0, p1}, Lebs;-><init>(Lebo;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledb;->a:Lecx;

    .line 3
    iget-object v0, v0, Lecx;->l:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lebs;->t()V

    .line 6
    iget-object v0, p0, Ledb;->a:Lecx;

    .line 7
    iget-object v0, v0, Lecx;->l:Lgli;

    .line 8
    iget-object v1, p0, Ledb;->a:Lecx;

    .line 9
    iget-object v1, v1, Lecx;->m:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
