.class final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lghr;

.field private final synthetic b:Lioy;

.field private final synthetic c:Lghs;


# direct methods
.method constructor <init>(Lghs;Lghr;Lioy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghv;->c:Lghs;

    iput-object p2, p0, Lghv;->a:Lghr;

    iput-object p3, p0, Lghv;->b:Lioy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Ljava/io/File;

    .line 5
    iget-object v0, p0, Lghv;->c:Lghs;

    iget-object v0, v0, Lghs;->A:Lkfk;

    iget-object v1, p0, Lghv;->c:Lghs;

    iget-object v2, p0, Lghv;->a:Lghr;

    iget-object v3, p0, Lghv;->b:Lioy;

    .line 8
    new-instance v4, Lghx;

    invoke-direct {v4, v1, p1, v3, v2}, Lghx;-><init>(Lghs;Ljava/io/File;Lioy;Lghr;)V

    .line 9
    invoke-virtual {v0, v4}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lghv;->c:Lghs;

    iget-object v0, v0, Lghs;->A:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
