.class final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 0

    .prologue
    .line 2
    invoke-interface {p1}, Lihr;->close()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 5
    invoke-interface {v0}, Lihr;->close()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method