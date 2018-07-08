.class final Ldbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbk;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldbk;->a:Ldao;

    invoke-static {v0}, Ldao;->a(Ldao;)Lbza;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lbza;->t()Lgjv;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ldbk;->a:Ldao;

    .line 6
    iput-boolean v3, v0, Ldao;->u:Z

    .line 7
    iget-object v0, p0, Ldbk;->a:Ldao;

    invoke-virtual {v0, v3}, Ldao;->a(I)V

    .line 8
    return-void
.end method
