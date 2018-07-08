.class final Ledf;
.super Lebu;
.source "PG"


# instance fields
.field private final synthetic a:Lede;


# direct methods
.method constructor <init>(Lede;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledf;->a:Lede;

    invoke-direct {p0, p1}, Lebu;-><init>(Lebt;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledf;->a:Lede;

    .line 3
    iget-object v0, v0, Lede;->j:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lebu;->u()V

    .line 6
    iget-object v0, p0, Ledf;->a:Lede;

    .line 7
    iget-object v0, v0, Lede;->j:Lgli;

    .line 8
    iget-object v1, p0, Ledf;->a:Lede;

    .line 9
    iget-object v1, v1, Lede;->l:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
