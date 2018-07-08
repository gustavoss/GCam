.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmd;
.implements Lhme;


# instance fields
.field public final a:Lhmc;

.field public b:Lkfk;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbz;->a:Lhmc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lhbz;->a:Lhmc;

    invoke-virtual {v0, p0}, Lhmc;->a(Lhme;)V

    .line 5
    iget-object v0, p0, Lhbz;->a:Lhmc;

    invoke-virtual {v0, p0}, Lhmc;->a(Lhmd;)V

    .line 7
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 8
    iput-object v0, p0, Lhbz;->b:Lkfk;

    .line 9
    iget-object v0, p0, Lhbz;->a:Lhmc;

    invoke-virtual {v0}, Lhmc;->b()V

    .line 11
    new-instance v0, Lhca;

    invoke-direct {v0, p0}, Lhca;-><init>(Lhbz;)V

    .line 12
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    iget-object v0, p0, Lhbz;->b:Lkfk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lhbz;->b:Lkfk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection gets suspended "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhbz;->b:Lkfk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    new-instance v1, Lhcb;

    invoke-direct {v1, p0}, Lhcb;-><init>(Lhbz;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lhbz;->b:Lkfk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to connect "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method
