.class final Lgcu;
.super Lgdg;
.source "PG"


# instance fields
.field private final synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcu;->a:Lgcs;

    invoke-direct {p0, p1}, Lgdg;-><init>(Lgdd;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgcu;->a:Lgcs;

    .line 3
    iget-object v0, v0, Lgcs;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lgdg;->e()V

    .line 6
    iget-object v0, p0, Lgcu;->a:Lgcs;

    .line 7
    iget-object v0, v0, Lgcs;->a:Lgli;

    .line 8
    iget-object v1, p0, Lgcu;->a:Lgcs;

    .line 9
    iget-object v1, v1, Lgcs;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
