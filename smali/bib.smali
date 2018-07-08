.class final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauf;


# instance fields
.field private final synthetic a:Lkey;

.field private final synthetic b:Lkfk;

.field private final synthetic c:Lbhz;


# direct methods
.method constructor <init>(Lbhz;Lkey;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbib;->c:Lbhz;

    iput-object p2, p0, Lbib;->a:Lkey;

    iput-object p3, p0, Lbib;->b:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbib;->a:Lkey;

    return-object v0
.end method

.method public final b()Lkey;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbib;->b:Lkfk;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbib;->c:Lbhz;

    invoke-static {v0}, Lbhz;->a(Lbhz;)Lida;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lbib;->c:Lbhz;

    .line 8
    sget-object v1, Lbhz;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lbhz;->g:Lihw;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lihw;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lbhz;->c:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v2

    invoke-interface {v1, v2}, Lihw;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lbhz;->d:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v2

    invoke-interface {v1, v2}, Lihw;->a(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lbhz;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lbhz;->e:Lida;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lbhz;->f:Lida;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lida;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lbhz;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method
