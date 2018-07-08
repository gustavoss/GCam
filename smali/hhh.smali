.class final Lhhh;
.super Lhih;
.source "PG"


# instance fields
.field private final synthetic a:Lhhg;


# direct methods
.method constructor <init>(Lhhg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhh;->a:Lhhg;

    invoke-direct {p0, p1}, Lhih;-><init>(Lhig;)V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhhh;->a:Lhhg;

    .line 3
    iget-object v0, v0, Lhhg;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lhih;->ah()V

    .line 6
    iget-object v0, p0, Lhhh;->a:Lhhg;

    .line 7
    iget-object v0, v0, Lhhg;->a:Lgli;

    .line 8
    iget-object v1, p0, Lhhh;->a:Lhhg;

    .line 9
    iget-object v1, v1, Lhhg;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
