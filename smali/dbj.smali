.class final Ldbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbj;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbj;->a:Ldao;

    .line 3
    iget-boolean v0, v0, Ldao;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldbj;->a:Ldao;

    .line 6
    iget-object v0, v0, Ldao;->D:Legf;

    .line 7
    invoke-virtual {v0}, Lglg;->G()V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldbj;->a:Ldao;

    .line 9
    iget-object v0, v0, Ldao;->E:Legl;

    .line 10
    invoke-virtual {v0}, Legl;->G()V

    goto :goto_0
.end method
