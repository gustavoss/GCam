.class final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgeu;->a:Lger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lgfj;

    .line 7
    iget-object v0, p0, Lgeu;->a:Lger;

    .line 8
    iget-object v0, v0, Lger;->c:Lkfk;

    .line 9
    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgeu;->a:Lger;

    .line 3
    iget-object v0, v0, Lger;->c:Lkfk;

    .line 4
    new-instance v1, Lgfj;

    invoke-direct {v1}, Lgfj;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
