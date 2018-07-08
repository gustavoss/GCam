.class final Lijp;
.super Liiz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liiz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Linp;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lijq;

    invoke-direct {v0, p0, p1}, Lijq;-><init>(Lijp;Linp;)V

    invoke-super {p0, v0}, Liiz;->a(Linp;)V

    .line 3
    return-void
.end method
