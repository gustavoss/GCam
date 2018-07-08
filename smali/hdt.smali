.class final Lhdt;
.super Lheb;
.source "PG"


# instance fields
.field private final synthetic a:Lhds;


# direct methods
.method constructor <init>(Lhds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdt;->a:Lhds;

    invoke-direct {p0, p1}, Lheb;-><init>(Lhea;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdt;->a:Lhds;

    .line 3
    iget-object v0, v0, Lhds;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lheb;->Y()V

    .line 6
    iget-object v0, p0, Lhdt;->a:Lhds;

    .line 7
    iget-object v0, v0, Lhds;->a:Lgli;

    .line 8
    iget-object v1, p0, Lhdt;->a:Lhds;

    .line 9
    iget-object v1, v1, Lhds;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
