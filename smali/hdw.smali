.class final Lhdw;
.super Lheg;
.source "PG"


# instance fields
.field private final synthetic a:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdw;->a:Lhdv;

    invoke-direct {p0, p1}, Lheg;-><init>(Lhef;)V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdw;->a:Lhdv;

    .line 3
    iget-object v0, v0, Lhdv;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lheg;->ag()V

    .line 6
    iget-object v0, p0, Lhdw;->a:Lhdv;

    .line 7
    iget-object v0, v0, Lhdv;->a:Lgli;

    .line 8
    iget-object v1, p0, Lhdw;->a:Lhdv;

    .line 9
    iget-object v1, v1, Lhdv;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
