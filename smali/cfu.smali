.class final Lcfu;
.super Liqa;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lgfy;

    check-cast p2, Lcky;

    .line 3
    invoke-interface {p2}, Lcky;->c()Leqi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lgfy;->i()V

    .line 5
    :cond_0
    sget-object v0, Liqb;->a:Liqb;

    .line 6
    return-object v0
.end method
