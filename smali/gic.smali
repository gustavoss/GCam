.class final Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lgia;


# direct methods
.method constructor <init>(Lgia;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgic;->b:Lgia;

    iput-object p2, p0, Lgic;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lgic;->b:Lgia;

    iget-object v0, v0, Lgia;->E:Lgbb;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgic;->b:Lgia;

    iget-object v0, v0, Lgia;->E:Lgbb;

    invoke-interface {v0}, Lgbb;->a()V

    .line 11
    sget-object v0, Lgia;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lgic;->b:Lgia;

    iget-object v1, v1, Lgia;->E:Lgbb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    iget-object v0, p0, Lgic;->b:Lgia;

    .line 16
    invoke-virtual {v0}, Lgia;->r()Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lgic;->b:Lgia;

    .line 20
    iget-object v1, v1, Lgga;->r:Lgnk;

    .line 21
    invoke-interface {v1, p1, v0}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 22
    iget-object v1, p0, Lgic;->b:Lgia;

    .line 25
    iget-object v2, v1, Lgga;->t:Lghl;

    .line 26
    iget v3, v1, Lgia;->C:I

    iget v1, v1, Lgia;->D:I

    invoke-virtual {v2, v3, v1}, Lghl;->onCapturePersisted(II)V

    .line 27
    iget-object v1, p0, Lgic;->b:Lgia;

    .line 28
    iget-object v1, v1, Lgga;->x:Lgmd;

    .line 29
    invoke-interface {v1}, Lgmd;->b()V

    .line 30
    iget-object v1, p0, Lgic;->b:Lgia;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lgia;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 31
    iget-object v1, p0, Lgic;->b:Lgia;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lgia;->a(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lgic;->b:Lgia;

    .line 33
    iget-object v1, v1, Lgga;->k:Lbcr;

    .line 34
    invoke-virtual {v1, p1}, Lbcr;->a(Landroid/net/Uri;)V

    .line 35
    invoke-direct {p0}, Lgic;->a()V

    .line 36
    iget-object v1, p0, Lgic;->a:Lkfk;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgic;->b:Lgia;

    .line 3
    invoke-virtual {v0}, Lgia;->s()V

    .line 4
    iget-object v0, p0, Lgic;->b:Lgia;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lgia;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgic;->b:Lgia;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgia;->a(Lgxk;ZLjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lgic;->a()V

    .line 7
    iget-object v0, p0, Lgic;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method
