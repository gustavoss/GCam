.class Lcny;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lcnx;


# direct methods
.method constructor <init>(Lcnx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcny;->a:Lcnx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcny;->a:Lcnx;

    .line 5
    iget-object v0, v0, Lcnx;->f:Lgpd;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
