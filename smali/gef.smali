.class final Lgef;
.super Lgfc;
.source "PG"


# instance fields
.field private final synthetic b:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgef;->b:Lgee;

    invoke-direct {p0, p1}, Lgfc;-><init>(Lgfb;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgef;->b:Lgee;

    .line 13
    iget-object v0, v0, Lgee;->a:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lgfc;->S()V

    .line 16
    iget-object v0, p0, Lgef;->b:Lgee;

    .line 17
    iget-object v0, v0, Lgee;->a:Lgli;

    .line 18
    iget-object v1, p0, Lgef;->b:Lgee;

    .line 19
    iget-object v1, v1, Lgee;->c:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgef;->b:Lgee;

    .line 3
    iget-object v0, v0, Lgee;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lgfc;->z_()V

    .line 6
    iget-object v0, p0, Lgef;->b:Lgee;

    .line 7
    iget-object v0, v0, Lgee;->a:Lgli;

    .line 8
    iget-object v1, p0, Lgef;->b:Lgee;

    .line 9
    iget-object v1, v1, Lgee;->d:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
