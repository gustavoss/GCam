.class final Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final synthetic a:Lirv;


# direct methods
.method constructor <init>(Lirv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirj;->a:Lirv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lirr;

    .line 3
    iget-object v0, p0, Lirj;->a:Lirv;

    invoke-virtual {v0}, Lirv;->a()Lirs;

    move-result-object v0

    .line 4
    invoke-static {p1}, Liih;->a(Ljava/lang/Throwable;)Liqd;

    move-result-object v1

    .line 5
    invoke-static {p1}, Liih;->b(Ljava/lang/Throwable;)Liqd;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Lirs;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    .line 7
    return-object v0
.end method
