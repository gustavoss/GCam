.class Lebn;
.super Lglg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lebk;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lglg;->a()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lebk;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lglg;->b()V

    .line 9
    return-void
.end method
