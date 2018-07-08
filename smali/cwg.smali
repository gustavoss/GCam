.class final Lcwg;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Lcwd;


# direct methods
.method constructor <init>(Lcwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwg;->a:Lcwd;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcwg;->a:Lcwd;

    .line 5
    iget-object v0, v0, Lcwd;->d:Lbsb;

    .line 6
    new-instance v1, Lcxg;

    iget-object v2, p0, Lcwg;->a:Lcwd;

    .line 7
    invoke-static {v2}, Lcwd;->a(Lcwd;)Lhkn;

    move-result-object v2

    iget-object v3, p0, Lcwg;->a:Lcwd;

    .line 8
    iget-boolean v3, v3, Lcwd;->c:Z

    .line 9
    invoke-direct {v1, v2, v3}, Lcxg;-><init>(Lhkn;Z)V

    .line 10
    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcwg;->a:Lcwd;

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcwd;->c:Z

    .line 13
    return-void
.end method

.method public final onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcwg;->a:Lcwd;

    invoke-static {v0, p1}, Lcwd;->a(Lcwd;Lhkn;)Lhkn;

    .line 3
    return-void
.end method
