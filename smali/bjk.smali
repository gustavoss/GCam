.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkey;

.field public b:Lkey;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lbjk;->b:Lkey;

    .line 7
    invoke-static {p1}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lbjk;->a:Lkey;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkey;Lkey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjk;->b:Lkey;

    .line 3
    iput-object p2, p0, Lbjk;->a:Lkey;

    .line 4
    return-void
.end method
