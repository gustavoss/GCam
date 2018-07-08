.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilo;


# instance fields
.field private final a:Lilo;


# direct methods
.method private constructor <init>(Lilo;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfay;->a:Lilo;

    .line 4
    return-void
.end method

.method public constructor <init>(Lilo;Lhbv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfay;-><init>(Lilo;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lilr;)Lfea;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lfeb;

    invoke-virtual {p0, p1}, Lfay;->b(Lilr;)Liln;

    move-result-object v1

    invoke-direct {v0, v1}, Lfeb;-><init>(Liln;)V

    return-object v0
.end method

.method public final a()Lilr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0}, Lilo;->a()Lilr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lilt;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0, p1}, Lilo;->a(Lilt;)Z

    move-result v0

    return v0
.end method

.method public final b(Lilr;)Liln;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0, p1}, Lilo;->b(Lilr;)Liln;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lilt;)Lilr;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0, p1}, Lilo;->b(Lilt;)Lilr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0}, Lilo;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lilt;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0, p1}, Lilo;->c(Lilt;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0}, Lilo;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfay;->a:Lilo;

    invoke-interface {v0}, Lilo;->d()Z

    move-result v0

    return v0
.end method
