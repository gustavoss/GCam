.class final Lfjz;
.super Lbcf;
.source "PG"

# interfaces
.implements Lbbb;
.implements Lfum;


# instance fields
.field private final a:Lbbp;

.field private final b:Lida;


# direct methods
.method private constructor <init>(Lbbp;Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbcf;-><init>(Lbaz;)V

    .line 2
    iput-object p1, p0, Lfjz;->a:Lbbp;

    .line 3
    iput-object p2, p0, Lfjz;->b:Lida;

    .line 4
    return-void
.end method

.method public static d()Lfjz;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbbp;

    new-instance v1, Lfka;

    invoke-direct {v1}, Lfka;-><init>()V

    invoke-direct {v0, v1}, Lbbp;-><init>(Lbbo;)V

    .line 7
    iget-object v1, v0, Lbbp;->a:Lidy;

    .line 9
    new-instance v2, Lfjz;

    invoke-static {v1}, Lidb;->b(Lida;)Lida;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lfjz;-><init>(Lbbp;Lida;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 23
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lfie;

    .line 25
    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-virtual {v0, p1}, Lbbp;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lfjz;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    .line 20
    return-object v0
.end method

.method public final e()Lida;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfjz;->b:Lida;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfjz;->a:Lbbp;

    .line 12
    invoke-interface {v0}, Lbaz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lfie;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lfie;->close()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method
