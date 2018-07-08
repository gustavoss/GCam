.class final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflx;


# instance fields
.field public final a:Lilw;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Liog;

.field private final d:Lfty;


# direct methods
.method constructor <init>(Liog;Libm;Lilw;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflp;->c:Liog;

    .line 3
    iput-object p3, p0, Lflp;->a:Lilw;

    .line 4
    iget-object v0, p0, Lflp;->c:Liog;

    new-instance v1, Lfls;

    .line 5
    invoke-direct {v1, p0}, Lfls;-><init>(Lflp;)V

    .line 6
    const-string v2, "CopyingManagedImageWriter.ImageListener"

    .line 7
    invoke-static {p2, v2}, Libj;->a(Libm;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Liog;->a(Lioi;Landroid/os/Handler;)V

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lflp;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance v0, Lfty;

    iget-object v1, p0, Lflp;->c:Liog;

    invoke-interface {v1}, Liog;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    invoke-virtual {p2, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfty;

    iput-object v0, p0, Lflp;->d:Lfty;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lflp;->c:Liog;

    invoke-interface {v0}, Liog;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lflz;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lflp;->d:Lfty;

    invoke-static {v0, p1}, Lfut;->a(Lfuu;I)Lbbk;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lflz;

    invoke-direct {v0, p0, v1}, Lflz;-><init>(Lflp;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lflp;->d:Lfty;

    .line 18
    iget-object v0, v0, Lfty;->a:Lidy;

    .line 19
    return-object v0
.end method
