.class final Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbch;

.field private final synthetic b:Lcsm;

.field private final synthetic c:Libm;

.field private final synthetic d:Lcsu;


# direct methods
.method constructor <init>(Lcsu;Lbch;Lcsm;Libm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsv;->d:Lcsu;

    iput-object p2, p0, Lcsv;->a:Lbch;

    iput-object p3, p0, Lcsv;->b:Lcsm;

    iput-object p4, p0, Lcsv;->c:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 10
    check-cast p1, Lfau;

    .line 11
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcsu;->a:Ljava/lang/String;

    .line 13
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcsv;->d:Lcsu;

    .line 15
    iput-object p1, v0, Lcsu;->d:Lfau;

    .line 16
    iget-object v0, p0, Lcsv;->d:Lcsu;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcsu;->c:Lkey;

    .line 18
    iget-object v0, p0, Lcsv;->a:Lbch;

    .line 19
    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcsv;->b:Lcsm;

    new-instance v1, Lcsl;

    iget-object v2, p0, Lcsv;->d:Lcsu;

    .line 22
    iget-object v2, v2, Lcsu;->d:Lfau;

    .line 23
    iget-object v3, p0, Lcsv;->c:Libm;

    iget-object v4, p0, Lcsv;->d:Lcsu;

    .line 24
    iget-object v4, v4, Lcsu;->f:Lcsg;

    .line 25
    iget-object v5, p0, Lcsv;->d:Lcsu;

    .line 26
    iget-object v5, v5, Lcsu;->g:Lfea;

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcsl;-><init>(Lfau;Libm;Lcsg;Lfea;)V

    .line 28
    invoke-virtual {v0, v1}, Lcsm;->a(Lcsl;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcsu;->a:Ljava/lang/String;

    .line 4
    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcsv;->c:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 8
    iget-object v0, p0, Lcsv;->b:Lcsm;

    new-instance v1, Lijt;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 9
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcsu;->a:Ljava/lang/String;

    .line 6
    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
