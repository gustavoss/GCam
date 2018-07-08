.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field private final a:Libm;

.field private final b:Lass;

.field private final c:Lhfv;

.field private final d:Lhft;


# direct methods
.method public constructor <init>(Lasp;Lass;Latc;Latf;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lawf;->a:Libm;

    .line 3
    invoke-interface {p9}, Lfea;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p9}, Lfea;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 6
    iput-object p2, p0, Lawf;->b:Lass;

    .line 7
    iput-object p5, p0, Lawf;->c:Lhfv;

    .line 8
    iput-object p6, p0, Lawf;->d:Lhft;

    .line 9
    invoke-virtual {p3, p8, p10, p9}, Latc;->a(Lasr;Lida;Lfea;)Latb;

    move-result-object v0

    .line 10
    invoke-interface {p9}, Lfea;->b()Lilt;

    move-result-object v1

    .line 11
    new-instance v2, Lavr;

    invoke-direct {v2, p1, v0, p4, v1}, Lavr;-><init>(Lasp;Latb;Latf;Lilt;)V

    invoke-virtual {p5, v2}, Lhfv;->a(Lhgf;)V

    .line 12
    invoke-virtual {p2}, Lass;->a()V

    .line 13
    iget-object v0, p0, Lawf;->a:Libm;

    invoke-virtual {p2, p10}, Lass;->a(Lida;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 14
    iget-object v0, p0, Lawf;->a:Libm;

    new-instance v1, Lawg;

    invoke-direct {v1, p4}, Lawg;-><init>(Latf;)V

    .line 15
    invoke-interface {p11, v1, p7}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 17
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lawf;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 19
    iget-object v0, p0, Lawf;->b:Lass;

    invoke-virtual {v0}, Lass;->a()V

    .line 20
    iget-object v0, p0, Lawf;->c:Lhfv;

    .line 21
    const/4 v1, 0x0

    iput-object v1, v0, Lhfv;->a:Lhgf;

    .line 22
    return-void
.end method
