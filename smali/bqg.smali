.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpq;

.field public final b:Lbqj;


# direct methods
.method public constructor <init>(Lbpq;Lbqj;Liie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqg;->a:Lbpq;

    .line 3
    iput-object p2, p0, Lbqg;->b:Lbqj;

    .line 4
    const-string v0, "Flagutils"

    invoke-interface {p3, v0}, Liie;->a(Ljava/lang/String;)Liid;

    .line 5
    return-void
.end method
