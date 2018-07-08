.class final Lgcw;
.super Lgdk;
.source "PG"


# instance fields
.field private final synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgcw;->a:Lgcv;

    invoke-direct {p0, p1}, Lgdk;-><init>(Lgdj;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgcw;->a:Lgcv;

    .line 3
    iget-object v0, v0, Lgcv;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lgdk;->P()V

    .line 6
    iget-object v0, p0, Lgcw;->a:Lgcv;

    .line 7
    iget-object v0, v0, Lgcv;->a:Lgli;

    .line 8
    iget-object v1, p0, Lgcw;->a:Lgcv;

    .line 9
    iget-object v1, v1, Lgcv;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
