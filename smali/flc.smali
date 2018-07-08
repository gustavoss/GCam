.class final Lflc;
.super Lbcf;
.source "PG"

# interfaces
.implements Lfjk;


# instance fields
.field private final a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lflb;

    .line 2
    invoke-direct {v0, p1}, Lflb;-><init>(Lfig;)V

    .line 3
    invoke-direct {p0, v0}, Lbcf;-><init>(Lbaz;)V

    .line 4
    iput-object p1, p0, Lflc;->a:Lfig;

    .line 5
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lflc;->a:Lfig;

    invoke-interface {v0}, Lfig;->d()I

    move-result v0

    return v0
.end method

.method public final w_()Lfgy;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lflc;->a:Lfig;

    invoke-interface {v0}, Lfig;->w_()Lfgy;

    move-result-object v0

    return-object v0
.end method
