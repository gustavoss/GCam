.class final Lefs;
.super Lehg;
.source "PG"


# instance fields
.field private final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefs;->a:Lefr;

    invoke-direct {p0}, Lehg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lefs;->a:Lefr;

    .line 3
    iget-object v0, v0, Lefr;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lehg;->A()V

    .line 6
    iget-object v0, p0, Lefs;->a:Lefr;

    .line 7
    iget-object v0, v0, Lefr;->a:Lgli;

    .line 8
    iget-object v1, p0, Lefs;->a:Lefr;

    .line 9
    iget-object v1, v1, Lefr;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
