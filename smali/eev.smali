.class final Leev;
.super Legq;
.source "PG"


# instance fields
.field private final synthetic a:Leet;


# direct methods
.method constructor <init>(Leet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leev;->a:Leet;

    invoke-direct {p0, p1}, Legq;-><init>(Lego;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leev;->a:Leet;

    .line 3
    iget-object v0, v0, Leet;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Legq;->M()V

    .line 6
    iget-object v0, p0, Leev;->a:Leet;

    .line 7
    iget-object v0, v0, Leet;->a:Lgli;

    .line 8
    iget-object v1, p0, Leev;->a:Leet;

    .line 9
    iget-object v1, v1, Leet;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
