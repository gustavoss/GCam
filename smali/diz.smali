.class final synthetic Ldiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->a:Ldiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldiz;->a:Ldiy;

    .line 2
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 3
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldhi;->a(Z)V

    .line 5
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 6
    iget-object v0, v0, Ldka;->E:Lgue;

    .line 7
    invoke-interface {v0}, Lgue;->c()V

    .line 8
    return-void
.end method
