.class final Ljjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljkp;


# direct methods
.method public constructor <init>(Ljkp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    iput-object v0, p0, Ljjl;->a:Ljkp;

    .line 3
    return-void
.end method
