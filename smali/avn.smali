.class final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lavk;


# direct methods
.method constructor <init>(Lavk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavn;->a:Lavk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Laue;

    .line 6
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lavn;->a:Lavk;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lavk;->f:Lkey;

    .line 9
    iget-object v0, p0, Lavn;->a:Lavk;

    .line 11
    iget-object v1, v0, Lavk;->d:Lica;

    new-instance v2, Lavp;

    invoke-direct {v2, v0}, Lavp;-><init>(Lavk;)V

    invoke-virtual {v1, v2}, Lica;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavn;->a:Lavk;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lavk;->f:Lkey;

    .line 4
    return-void
.end method
