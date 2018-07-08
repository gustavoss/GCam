.class final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()Lirp;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljie;->a()Ljia;

    move-result-object v0

    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
