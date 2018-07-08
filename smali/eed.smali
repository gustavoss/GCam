.class final Leed;
.super Legd;
.source "PG"


# instance fields
.field private final synthetic a:Leec;


# direct methods
.method constructor <init>(Leec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leed;->a:Leec;

    invoke-direct {p0, p1}, Legd;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leed;->a:Leec;

    .line 3
    iget-object v0, v0, Leec;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Legd;->F()V

    .line 6
    iget-object v0, p0, Leed;->a:Leec;

    .line 7
    iget-object v0, v0, Leec;->a:Lgli;

    .line 8
    iget-object v1, p0, Leed;->a:Leec;

    .line 9
    iget-object v1, v1, Leec;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
