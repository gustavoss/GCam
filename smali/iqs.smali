.class public abstract Liqs;
.super Liqa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Liqb;->a:Liqb;

    .line 5
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
