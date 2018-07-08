.class final Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;
.implements Lend;
.implements Lene;


# instance fields
.field private final synthetic a:Lgkl;


# direct methods
.method constructor <init>(Lgkl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkn;->a:Lgkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgkn;->a:Lgkl;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgkl;->b:Z

    .line 5
    invoke-virtual {v0}, Lgkl;->e()V

    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgkn;->a:Lgkl;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgkl;->b:Z

    .line 10
    invoke-virtual {v0}, Lgkl;->f()V

    .line 11
    return-void
.end method
