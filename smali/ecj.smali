.class final Lecj;
.super Leaj;
.source "PG"


# instance fields
.field private final synthetic a:Lech;


# direct methods
.method constructor <init>(Lech;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecj;->a:Lech;

    invoke-direct {p0, p1}, Leaj;-><init>(Leaf;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecj;->a:Lech;

    .line 3
    iget-object v0, v0, Lech;->e:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Leaj;->m()V

    .line 6
    iget-object v0, p0, Lecj;->a:Lech;

    .line 7
    iget-object v0, v0, Lech;->e:Lgli;

    .line 8
    iget-object v1, p0, Lecj;->a:Lech;

    .line 9
    iget-object v1, v1, Lech;->f:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
