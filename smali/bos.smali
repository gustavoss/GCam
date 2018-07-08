.class final Lbos;
.super Lbok;
.source "PG"


# instance fields
.field private final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbos;->a:Lbop;

    invoke-direct {p0, p1}, Lbok;-><init>(Lbog;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbos;->a:Lbop;

    .line 3
    iget-object v0, v0, Lbop;->k:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lbok;->g()V

    .line 6
    iget-object v0, p0, Lbos;->a:Lbop;

    .line 7
    iget-object v0, v0, Lbop;->k:Lgli;

    .line 8
    iget-object v1, p0, Lbos;->a:Lbop;

    .line 9
    iget-object v1, v1, Lbop;->l:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
