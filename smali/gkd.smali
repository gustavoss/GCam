.class public final Lgkd;
.super Liee;
.source "PG"


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liee;-><init>(Lida;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lgjp;

    .line 4
    sget-object v0, Lgjp;->b:Lgjp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgjp;->b:Lgjp;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lgjp;->a:Lgjp;

    goto :goto_0
.end method
