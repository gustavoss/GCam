.class public final Lkfn;
.super Lkdh;
.source "PG"


# instance fields
.field public e:Lkey;

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iput-object v0, p0, Lkfn;->e:Lkey;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkfn;->e:Lkey;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lkfn;->e:Lkey;

    invoke-virtual {p0, v0}, Lkfn;->a(Ljava/util/concurrent/Future;)V

    .line 9
    iget-object v0, p0, Lkfn;->f:Ljava/util/concurrent/Future;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    iput-object v2, p0, Lkfn;->e:Lkey;

    .line 13
    iput-object v2, p0, Lkfn;->f:Ljava/util/concurrent/Future;

    .line 14
    return-void
.end method
