.class final Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Lihi;

.field public final synthetic b:Lcis;

.field private final synthetic c:Lckv;


# direct methods
.method constructor <init>(Lcis;Lckv;Lihi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciy;->b:Lcis;

    iput-object p2, p0, Lciy;->c:Lckv;

    iput-object p3, p0, Lciy;->a:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lciy;->b:Lcis;

    .line 7
    iget-object v0, v0, Lcis;->d:Lawt;

    .line 8
    invoke-interface {v0}, Lawt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lciy;->c:Lckv;

    .line 14
    iget-object v2, v2, Lckv;->d:Lcks;

    .line 15
    iget v2, v2, Lcks;->c:I

    .line 16
    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetPartialLoading onSuccess newFilmstripItemList size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lciy;->c:Lckv;

    .line 19
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 20
    iget v0, v0, Lcks;->c:I

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lciy;->b:Lcis;

    .line 23
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcis;->k:J

    .line 32
    :goto_1
    iget-object v0, p0, Lciy;->b:Lcis;

    iget-object v2, p0, Lciy;->c:Lckv;

    .line 33
    invoke-virtual {v0, v2}, Lcis;->a(Lckv;)V

    .line 34
    iget-object v0, p0, Lciy;->b:Lcis;

    .line 35
    iget-object v0, v0, Lcis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    .line 37
    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lciy;->c:Lckv;

    .line 38
    iget-object v2, v2, Lckv;->d:Lcks;

    .line 39
    iget v2, v2, Lcks;->c:I

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    iget-object v2, p0, Lciy;->c:Lckv;

    invoke-virtual {v2, v0}, Lckv;->a(I)Lcky;

    move-result-object v2

    invoke-interface {v2}, Lcky;->c()Leqi;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lciy;->b:Lcis;

    .line 43
    iget-object v3, v3, Lcis;->h:Lcjz;

    .line 44
    iget-object v3, p0, Lciy;->b:Lcis;

    .line 45
    iget-object v3, v3, Lcis;->c:Landroid/content/Context;

    .line 46
    invoke-static {v3, v2}, Lcjz;->a(Landroid/content/Context;Leqi;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, Lciy;->c:Lckv;

    invoke-virtual {v0, v1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lciy;->b:Lcis;

    invoke-static {v0}, Lcjs;->a(Leqi;)J

    move-result-wide v4

    .line 27
    iput-wide v4, v2, Lcis;->k:J

    .line 28
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lciy;->b:Lcis;

    .line 30
    iget-wide v2, v2, Lcis;->k:J

    .line 31
    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resetPartialLoading lastPhotoUtcTimeMs="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 50
    new-instance v2, Lciz;

    invoke-direct {v2, p0}, Lciz;-><init>(Lciy;)V

    .line 51
    sget-object v3, Lkfe;->a:Lkfe;

    .line 52
    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 53
    new-instance v2, Lcjb;

    iget-object v3, p0, Lciy;->b:Lcis;

    iget-object v4, p0, Lciy;->b:Lcis;

    .line 54
    iget-wide v4, v4, Lcis;->k:J

    .line 55
    invoke-direct {v2, v3, v4, v5, v0}, Lcjb;-><init>(Lcis;JLkfk;)V

    .line 56
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
