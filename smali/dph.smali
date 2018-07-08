.class public final Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfas;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfdp;Lftt;Lida;Lhbv;)Lbcj;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbcj;

    invoke-direct {v0}, Lbcj;-><init>()V

    .line 4
    sget-object v1, Lfdo;->a:Lfdo;

    invoke-virtual {v0, p0, v1}, Lbcj;->a(Lida;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p3, Lhbv;->b:Linc;

    .line 7
    iget-boolean v1, v1, Linc;->f:Z

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p3, Lhbv;->b:Linc;

    .line 10
    iget-boolean v1, v1, Linc;->g:Z

    .line 11
    if-nez v1, :cond_0

    invoke-virtual {p3}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    const-string v1, "off"

    invoke-virtual {v0, p2, v1}, Lbcj;->a(Lida;Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v1, p3, Lhbv;->b:Linc;

    .line 15
    iget-boolean v1, v1, Linc;->f:Z

    .line 16
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p3, Lhbv;->b:Linc;

    .line 18
    iget-boolean v1, v1, Linc;->g:Z

    .line 19
    if-eqz v1, :cond_3

    .line 20
    :cond_2
    sget-object v1, Lftw;->b:Lftw;

    invoke-virtual {v0, p1, v1}, Lbcj;->a(Lida;Ljava/lang/Object;)V

    .line 21
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final i_()Lida;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfat;->a:Lfat;

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method
