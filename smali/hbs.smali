.class public final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lhbs;->a:Lkey;

    return-object v0
.end method

.method public final a(Lhbl;)V
    .locals 0

    .prologue
    .line 3
    .line 4
    invoke-interface {p1}, Lhbl;->a()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
