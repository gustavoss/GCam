.class final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvu;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Ldvu;->a:Ldva;

    invoke-static {v0}, Ldva;->a(Ldva;)I

    move-result v0

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldvu;->a:Ldva;

    .line 4
    iget-object v0, v0, Ldva;->h:Lgvr;

    .line 5
    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ldvu;->a:Ldva;

    .line 9
    iget-object v0, v0, Ldva;->G:Lhhj;

    .line 10
    invoke-interface {v0}, Lhhj;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Ldvu;->a:Ldva;

    .line 14
    iget-object v0, v0, Ldva;->G:Lhhj;

    .line 15
    invoke-interface {v0}, Lhhj;->j()V

    .line 16
    :cond_0
    return-void
.end method
