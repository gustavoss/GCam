.class final Lirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lird;


# instance fields
.field private final a:Liru;


# direct methods
.method public constructor <init>(Liru;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirb;->a:Liru;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Litc;Lisk;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lirb;->a:Liru;

    .line 5
    invoke-interface {v0, p1, p2}, Liru;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    invoke-interface {v0}, Lirp;->a()Lkey;

    move-result-object v0

    new-instance v1, Lirc;

    invoke-direct {v1, p4, p3}, Lirc;-><init>(Lisk;Litc;)V

    .line 6
    sget-object v2, Lkfe;->a:Lkfe;

    .line 7
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lirb;->a:Liru;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
