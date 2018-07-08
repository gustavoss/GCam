.class public final Ldhn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfro;Lfie;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Lfie;->a()Liob;

    move-result-object v0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lfie;->d()Lkey;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lfro;->a(Liob;Lkey;)V

    .line 5
    invoke-interface {p1}, Lfie;->a()Liob;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lfie;->close()V

    .line 7
    return-void
.end method
