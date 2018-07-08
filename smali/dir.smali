.class final Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldir;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldkc;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldir;->a:Ldio;

    .line 3
    iget-object v0, v0, Ldio;->h:Ldfz;

    .line 4
    invoke-virtual {v0}, Ldfz;->a()V

    .line 5
    iget-object v0, p0, Ldir;->a:Ldio;

    .line 6
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 7
    check-cast v0, Ldka;

    .line 8
    iget-object v0, v0, Ldka;->E:Lgue;

    .line 9
    invoke-interface {v0}, Lgue;->b()V

    .line 10
    iget-object v0, p0, Ldir;->a:Ldio;

    .line 11
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 12
    check-cast v0, Ldka;

    .line 13
    iget-object v0, v0, Ldka;->g:Lfyd;

    .line 14
    invoke-interface {v0}, Lfyd;->a()V

    .line 15
    iget-object v0, p0, Ldir;->a:Ldio;

    .line 16
    iget-object v0, v0, Ldio;->e:Ldgd;

    .line 17
    invoke-interface {v0}, Ldgd;->a()V

    .line 18
    iget-object v0, p0, Ldir;->a:Ldio;

    .line 19
    iget-object v0, v0, Ldio;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Ldis;

    invoke-direct {v1, p0}, Ldis;-><init>(Ldir;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldir;->a()Ldkc;

    move-result-object v0

    return-object v0
.end method
