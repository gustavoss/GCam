.class final Lhdz;
.super Lhej;
.source "PG"


# instance fields
.field private final synthetic b:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdz;->b:Lhdv;

    invoke-direct {p0, p1}, Lhej;-><init>(Lhef;)V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhdz;->b:Lhdv;

    .line 13
    iget-object v0, v0, Lhdv;->a:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lhej;->aa()V

    .line 16
    iget-object v0, p0, Lhdz;->b:Lhdv;

    .line 17
    iget-object v0, v0, Lhdv;->a:Lgli;

    .line 18
    iget-object v1, p0, Lhdz;->b:Lhdv;

    .line 19
    iget-object v1, v1, Lhdv;->d:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdz;->b:Lhdv;

    .line 3
    iget-object v0, v0, Lhdv;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lhej;->ab()V

    .line 6
    iget-object v0, p0, Lhdz;->b:Lhdv;

    .line 7
    iget-object v0, v0, Lhdv;->a:Lgli;

    .line 8
    iget-object v1, p0, Lhdz;->b:Lhdv;

    .line 9
    iget-object v1, v1, Lhdv;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
