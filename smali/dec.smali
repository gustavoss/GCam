.class final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldec;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Ldec;->a:Ldea;

    .line 3
    iget-object v0, v0, Ldea;->l:Lhdi;

    .line 4
    invoke-static {}, Ldzl;->h()Z

    .line 5
    iget-object v0, p0, Ldec;->a:Ldea;

    .line 6
    iget-object v0, v0, Ldea;->i:Lgvr;

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

    iget-object v0, p0, Ldec;->a:Ldea;

    .line 10
    iget-object v0, v0, Ldea;->l:Lhdi;

    .line 11
    invoke-static {}, Ldzl;->h()Z

    .line 12
    iget-object v0, p0, Ldec;->a:Ldea;

    .line 13
    iget-object v0, v0, Ldea;->j:Lhhj;

    .line 14
    invoke-interface {v0}, Lhhj;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldec;->a:Ldea;

    .line 17
    iget-object v0, v0, Ldea;->l:Lhdi;

    .line 18
    invoke-static {}, Ldzl;->h()Z

    .line 19
    iget-object v0, p0, Ldec;->a:Ldea;

    .line 20
    iget-object v0, v0, Ldea;->j:Lhhj;

    .line 21
    invoke-interface {v0}, Lhhj;->j()V

    .line 22
    :cond_0
    return-void
.end method
