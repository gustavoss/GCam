.class final Lefk;
.super Leha;
.source "PG"


# instance fields
.field private final synthetic a:Lefh;


# direct methods
.method constructor <init>(Lefh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefk;->a:Lefh;

    invoke-direct {p0, p1}, Leha;-><init>(Legx;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefk;->a:Lefh;

    .line 3
    iget-object v0, v0, Lefh;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Leha;->D()V

    .line 6
    iget-object v0, p0, Lefk;->a:Lefh;

    .line 7
    iget-object v0, v0, Lefh;->a:Lgli;

    .line 8
    iget-object v1, p0, Lefk;->a:Lefh;

    .line 9
    iget-object v1, v1, Lefh;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
