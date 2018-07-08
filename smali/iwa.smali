.class public final Liwa;
.super Liur;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Lium;Lirp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Liur;-><init>(Lium;Lirp;)V

    .line 2
    return-void
.end method

.method public static a(Lium;ILjava/lang/String;)Liwa;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Liwa;

    new-instance v1, Liwb;

    invoke-direct {v1, p1, p2}, Liwb;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p0, v1}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Liwa;-><init>(Lium;Lirp;)V

    return-object v0
.end method
