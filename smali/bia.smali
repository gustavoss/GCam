.class final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbhz;


# direct methods
.method constructor <init>(Lbhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbia;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Laue;

    .line 4
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lbia;->a:Lbhz;

    .line 7
    iget-object v1, v0, Lbhz;->b:Lica;

    new-instance v2, Lbid;

    invoke-direct {v2, v0}, Lbid;-><init>(Lbhz;)V

    invoke-virtual {v1, v2}, Lica;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
