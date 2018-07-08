.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfzu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbd;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lbbk;

    invoke-direct {v1}, Lbbk;-><init>()V

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    new-instance v2, Lfuc;

    .line 6
    invoke-direct {v2, p0}, Lfuc;-><init>(Lfzu;)V

    .line 7
    invoke-virtual {v1, v2}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lbcl;->a(Lihr;)Z

    .line 14
    return-object v0
.end method

.method public final c()Lida;
    .locals 1

    .prologue
    .line 15
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lfur;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfuc;

    .line 17
    invoke-direct {v0, p0}, Lfuc;-><init>(Lfzu;)V

    .line 18
    return-object v0
.end method

.method public final e()Lihr;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    return-object v0
.end method
