.class final Lcyk;
.super Lieb;
.source "PG"


# instance fields
.field private final synthetic b:Lcyd;


# direct methods
.method constructor <init>(Lcyd;Lida;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyk;->b:Lcyd;

    invoke-direct {p0, p2}, Lieb;-><init>(Lida;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcyk;->b:Lcyd;

    .line 5
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 6
    check-cast v0, Lcxr;

    .line 7
    iget-object v0, v0, Lcxr;->h:Lfay;

    .line 8
    iget-object v1, p0, Lcyk;->b:Lcyd;

    .line 9
    iget-object v1, v1, Lcyd;->e:Lilr;

    .line 10
    invoke-virtual {v0, v1}, Lfay;->b(Lilr;)Liln;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Liln;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->b:Lcyd;

    .line 12
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    .line 13
    :cond_0
    sget-object v0, Lftw;->c:Lftw;

    .line 14
    return-object v0
.end method
