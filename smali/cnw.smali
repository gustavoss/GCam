.class Lcnw;
.super Lglg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcnt;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip Ui Swiping Out"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcnt;->a:Ljava/lang/String;

    .line 6
    const-string v1, "Filmstrip Ui Swipe Out Cancelled"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
