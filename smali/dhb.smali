.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhb;->a:Ldha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Ldhb;->a:Ldha;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldha;->c:Z

    .line 5
    iget-object v0, p0, Ldhb;->a:Ldha;

    .line 6
    iget-object v0, v0, Ldha;->f:Lgvr;

    .line 7
    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ldhb;->a:Ldha;

    .line 11
    iget-object v0, v0, Ldha;->h:Lhhj;

    .line 12
    invoke-interface {v0}, Lhhj;->k()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Ldhb;->a:Ldha;

    .line 16
    iget-object v0, v0, Ldha;->h:Lhhj;

    .line 17
    invoke-interface {v0}, Lhhj;->j()V

    .line 18
    :cond_0
    return-void
.end method
