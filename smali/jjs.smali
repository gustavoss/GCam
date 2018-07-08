.class public final Ljjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final a:Ljhi;

.field private final synthetic b:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjs;->b:Ljjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljjs;->a:Ljhi;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Ljjs;->b:Ljjq;

    .line 6
    iget-object v0, v0, Ljjq;->d:Ljia;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljia;->b(J)Lirp;

    move-result-object v0

    new-instance v1, Ljjt;

    iget-object v2, p0, Ljjs;->b:Ljjq;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Ljjs;->a:Ljhi;

    invoke-direct {v1, v2, v4, v5, v3}, Ljjt;-><init>(Ljjq;JLjhi;)V

    .line 9
    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 10
    return-object v0
.end method
