.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Liii;

.field public c:Liid;

.field public d:Licd;

.field private final e:Lkfk;

.field private f:Lkey;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbau;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 8
    iput-object v0, p0, Lbau;->e:Lkfk;

    .line 9
    iget-object v0, p0, Lbau;->e:Lkfk;

    iput-object v0, p0, Lbau;->f:Lkey;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbau;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbau;

    invoke-direct {v0, p0}, Lbau;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lias;)Lias;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbaw;

    invoke-direct {v0, p0}, Lbaw;-><init>(Lias;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lias;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbav;

    invoke-direct {v0, p0}, Lbav;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkhp;Ljava/lang/String;)Lbau;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lbau;->c:Liid;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lbau;->c:Liid;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Liid;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lbau;->f:Lkey;

    new-instance v1, Lbbc;

    invoke-direct {v1, p0, p2, p1}, Lbbc;-><init>(Lbau;Ljava/lang/String;Lkhp;)V

    iget-object v2, p0, Lbau;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lbau;->f:Lkey;

    .line 17
    iget-object v0, p0, Lbau;->c:Liid;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lbau;->c:Liid;

    iget-object v1, p0, Lbau;->f:Lkey;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbne;->a(Liid;Lkey;Ljava/lang/String;Ljava/lang/String;)Lkey;

    .line 20
    :cond_1
    return-object p0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Lkey;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Lbau;->e:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbau;->e:Lkfk;

    invoke-virtual {v0}, Lkcy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 24
    iget-object v0, p0, Lbau;->d:Licd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbau;->c:Liid;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lbau;->f:Lkey;

    new-instance v2, Lbat;

    invoke-direct {v2, p0}, Lbat;-><init>(Lbau;)V

    .line 26
    sget-object v3, Lkfe;->a:Lkfe;

    .line 27
    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lbau;->e:Lkfk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lbau;->f:Lkey;

    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkhp;Ljava/lang/String;)Lbau;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lbau;->f:Lkey;

    new-instance v1, Lbbe;

    invoke-direct {v1, p0, p2, p1}, Lbbe;-><init>(Lbau;Ljava/lang/String;Lkhp;)V

    iget-object v2, p0, Lbau;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object p0
.end method
