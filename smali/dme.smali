.class public final Ldme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrn;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lfrn;


# direct methods
.method public constructor <init>(Lfrn;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldme;->b:Lfrn;

    .line 3
    iput-object p2, p0, Ldme;->a:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfsr;)Lfro;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ldmf;

    iget-object v1, p0, Ldme;->b:Lfrn;

    invoke-interface {v1, p1}, Lfrn;->a(Lfsr;)Lfro;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldmf;-><init>(Ldme;Lfro;)V

    return-object v0
.end method

.method public final a()Lida;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldme;->b:Lfrn;

    invoke-interface {v0}, Lfrn;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfsr;)Lfro;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldme;->b:Lfrn;

    invoke-interface {v0, p1}, Lfrn;->b(Lfsr;)Lfro;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldmf;

    invoke-direct {v0, p0, v1}, Ldmf;-><init>(Ldme;Lfro;)V

    goto :goto_0
.end method

.method public final b()Lfrp;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldme;->b:Lfrn;

    invoke-interface {v0}, Lfrn;->b()Lfrp;

    move-result-object v0

    return-object v0
.end method
