.class final Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lbha;


# direct methods
.method constructor <init>(Lbha;Lkfk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhb;->c:Lbha;

    iput-object p2, p0, Lbhb;->a:Lkfk;

    iput-object p3, p0, Lbhb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9
    check-cast p1, Laue;

    .line 10
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lbhb;->c:Lbha;

    .line 12
    iget-object v0, v0, Lbha;->b:Lica;

    .line 13
    new-instance v1, Lbhc;

    iget-object v2, p0, Lbhb;->a:Lkfk;

    invoke-direct {v1, v2}, Lbhc;-><init>(Lkfk;)V

    invoke-virtual {v0, v1}, Lica;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbhb;->c:Lbha;

    iget-object v1, p0, Lbhb;->b:Ljava/lang/Runnable;

    .line 4
    sget-object v2, Lbha;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lbha;->c:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    invoke-interface {v2, v3}, Lihw;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lbha;->d:Lihw;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v2

    invoke-interface {v0, v2}, Lihw;->a(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method
