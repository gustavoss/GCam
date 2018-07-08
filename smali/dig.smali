.class final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;


# instance fields
.field private final synthetic a:Ldif;


# direct methods
.method constructor <init>(Ldif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldig;->a:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldig;->a:Ldif;

    .line 3
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 4
    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldig;->a:Ldif;

    .line 11
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 12
    check-cast v0, Ldka;

    .line 13
    iget-object v0, v0, Ldka;->u:Lier;

    .line 14
    invoke-interface {v0, p1}, Lier;->a(Z)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldig;->a:Ldif;

    .line 7
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 8
    new-instance v1, Ldhn;

    invoke-direct {v1}, Ldhn;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
