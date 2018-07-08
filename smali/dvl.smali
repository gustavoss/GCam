.class final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvl;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldvl;->a:Ldva;

    invoke-static {v0}, Ldva;->b(Ldva;)Lbza;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ldvl;->a:Ldva;

    .line 6
    iput-boolean v3, v0, Ldva;->A:Z

    .line 7
    return-void
.end method
