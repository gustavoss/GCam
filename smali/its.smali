.class public abstract Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lith;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lits;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
