.class public abstract Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lith;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Litj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
