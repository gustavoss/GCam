.class final Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# instance fields
.field private final synthetic a:Lfis;

.field private final synthetic b:Lfji;


# direct methods
.method constructor <init>(Lfis;Lfji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjh;->a:Lfis;

    iput-object p2, p0, Lfjh;->b:Lfji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjl;)Lkey;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lfjh;->a:Lfis;

    new-instance v1, Lfjl;

    iget-object v2, p0, Lfjh;->b:Lfji;

    .line 3
    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfji;->a(Ljava/lang/Long;)Lkfk;

    move-result-object v3

    .line 5
    new-instance v6, Lfjj;

    invoke-direct {v6, v2, v4, v5}, Lfjj;-><init>(Lfji;J)V

    .line 6
    sget-object v2, Lkfe;->a:Lkfe;

    .line 7
    invoke-static {v3, v6, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance v2, Libb;

    invoke-direct {v2, v3}, Libb;-><init>(Lkey;)V

    .line 10
    invoke-direct {v1, p1, v2}, Lfjl;-><init>(Liob;Lkey;)V

    .line 11
    invoke-interface {v0, v1}, Lfis;->a(Lfjl;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfjh;->a:Lfis;

    invoke-interface {v0}, Lfis;->a()Z

    move-result v0

    return v0
.end method
