.class public final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfor;


# instance fields
.field public final a:Lfqt;

.field private final b:Lfor;


# direct methods
.method public constructor <init>(Lfqt;Lfor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfot;->a:Lfqt;

    .line 3
    iput-object p2, p0, Lfot;->b:Lfor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lihp;)Lkey;
    .locals 6

    .prologue
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 7
    invoke-interface {v0}, Liob;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfot;->b:Lfor;

    .line 10
    invoke-interface {v0, p1, p2}, Lfor;->a(Ljava/util/List;Lihp;)Lkey;

    move-result-object v0

    .line 11
    new-instance v2, Lfou;

    invoke-direct {v2, p0, v1}, Lfou;-><init>(Lfot;Ljava/util/List;)V

    .line 12
    sget-object v1, Lkfe;->a:Lkfe;

    .line 14
    invoke-static {v0, v2, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 15
    return-object v0
.end method
