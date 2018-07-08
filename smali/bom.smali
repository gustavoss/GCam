.class final Lbom;
.super Lbod;
.source "PG"


# instance fields
.field private final synthetic a:Lbol;


# direct methods
.method constructor <init>(Lbol;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbom;->a:Lbol;

    invoke-direct {p0, p1}, Lbod;-><init>(Lboc;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 3
    iget-object v0, v0, Lbol;->f:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lbod;->a(IIF)V

    .line 6
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 7
    iget-object v0, v0, Lbol;->f:Lgli;

    .line 8
    iget-object v1, p0, Lbom;->a:Lbol;

    .line 9
    iget-object v1, v1, Lbol;->h:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
