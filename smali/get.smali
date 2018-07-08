.class final synthetic Lget;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lger;

.field private final b:Lkfk;


# direct methods
.method constructor <init>(Lger;Lkfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->a:Lger;

    iput-object p2, p0, Lget;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lget;->a:Lger;

    iget-object v1, p0, Lget;->b:Lkfk;

    .line 2
    iget-object v0, v0, Lger;->b:Lgfi;

    .line 3
    invoke-interface {v0}, Lgfi;->a()Lkey;

    move-result-object v0

    new-instance v2, Lgev;

    invoke-direct {v2, v1}, Lgev;-><init>(Lkfk;)V

    .line 4
    sget-object v1, Lkfe;->a:Lkfe;

    .line 5
    invoke-static {v0, v2, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
