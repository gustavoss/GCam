.class final Ldqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# instance fields
.field private final a:Lftc;

.field private final b:Ljrw;

.field private final c:Ljrw;

.field private d:Lida;

.field private final e:Lfea;


# direct methods
.method constructor <init>(Lftc;Lfea;Ljrw;Ljrw;Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqo;->a:Lftc;

    .line 3
    iput-object p2, p0, Ldqo;->e:Lfea;

    .line 4
    iput-object p3, p0, Ldqo;->b:Ljrw;

    .line 5
    iput-object p4, p0, Ldqo;->c:Ljrw;

    .line 6
    iput-object p5, p0, Ldqo;->d:Lida;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldqo;->a:Lftc;

    invoke-interface {v0}, Lftc;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ldqo;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqo;->b:Ljrw;

    .line 10
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v0}, Lese;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqo;->b:Ljrw;

    .line 11
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v0}, Lese;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqo;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v1, p2, Lfsr;->b:Lgfy;

    .line 17
    iget-object v0, p2, Lfsr;->a:Lfav;

    .line 18
    iget v0, v0, Lfav;->a:I

    iget-object v2, p0, Ldqo;->e:Lfea;

    .line 19
    invoke-static {v0, v2}, Laxo;->a(ILfea;)I

    move-result v2

    .line 20
    iget-object v0, p0, Ldqo;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 21
    invoke-interface {v1}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v3

    .line 22
    invoke-interface {v1}, Lgfy;->b()J

    .line 23
    invoke-interface {v0, v3, v2}, Lese;->a(Landroid/net/Uri;I)V

    .line 24
    iget-object v0, p0, Ldqo;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldqo;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->a()V

    .line 26
    :cond_0
    iget-object v0, p0, Ldqo;->a:Lftc;

    invoke-interface {v0, p1, p2}, Lftc;->a(Lftd;Lfsr;)V

    .line 27
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldqo;->a:Lftc;

    invoke-interface {v0}, Lftc;->b()Lida;

    move-result-object v0

    return-object v0
.end method
