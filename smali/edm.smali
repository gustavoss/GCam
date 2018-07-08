.class final Ledm;
.super Leca;
.source "PG"


# instance fields
.field private final synthetic a:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledm;->a:Ledj;

    invoke-direct {p0, p1}, Leca;-><init>(Lebx;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledm;->a:Ledj;

    .line 3
    iget-object v0, v0, Ledj;->o:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Leca;->t()V

    .line 6
    iget-object v0, p0, Ledm;->a:Ledj;

    .line 7
    iget-object v0, v0, Ledj;->o:Lgli;

    .line 8
    iget-object v1, p0, Ledm;->a:Ledj;

    .line 9
    iget-object v1, v1, Ledj;->q:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
