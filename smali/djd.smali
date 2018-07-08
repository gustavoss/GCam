.class final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjc;


# direct methods
.method constructor <init>(Ldjc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjd;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldiy;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->y:Legx;

    .line 6
    invoke-virtual {v0}, Legx;->r_()V

    .line 7
    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldiy;

    .line 8
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 9
    check-cast v0, Ldka;

    .line 10
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 11
    invoke-virtual {v0}, Ldhi;->a()V

    .line 12
    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldiy;

    .line 13
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 14
    check-cast v0, Ldka;

    .line 15
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhi;->a(Z)V

    .line 17
    return-void
.end method
