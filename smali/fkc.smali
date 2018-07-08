.class final Lfkc;
.super Lbcf;
.source "PG"

# interfaces
.implements Lfig;


# instance fields
.field private final a:Lfgy;

.field private final b:Lfug;

.field private final c:Libm;


# direct methods
.method constructor <init>(Lfgy;Libm;Lbaz;Lfug;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lbcf;-><init>(Lbaz;)V

    .line 2
    iput-object p1, p0, Lfkc;->a:Lfgy;

    .line 3
    iput-object p2, p0, Lfkc;->c:Libm;

    .line 4
    iput-object p4, p0, Lfkc;->b:Lfug;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)Lkey;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfkc;->b:Lfug;

    invoke-virtual {v0, p1}, Lfug;->b(I)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfkc;->b:Lfug;

    invoke-virtual {v0, p1}, Lfug;->c(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lbcf;->close()V

    .line 11
    iget-object v0, p0, Lfkc;->c:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 12
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfkc;->b:Lfug;

    invoke-virtual {v0}, Lfug;->b()I

    move-result v0

    return v0
.end method

.method public final w_()Lfgy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfkc;->a:Lfgy;

    return-object v0
.end method
