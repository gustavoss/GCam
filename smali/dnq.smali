.class final synthetic Ldnq;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnq;->a:Ldnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ldnq;->a:Ldnm;

    check-cast p1, Lfnz;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 5
    iget-object v1, v0, Ldnm;->e:Ldnl;

    .line 6
    iget-object v1, v1, Ldnl;->d:Lfnv;

    .line 7
    invoke-interface {v1, p1}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    .line 8
    new-instance v4, Ldny;

    invoke-direct {v4, v0, p1, v2, v3}, Ldny;-><init>(Ldnm;Lfnz;J)V

    .line 9
    sget-object v0, Lkfe;->a:Lkfe;

    .line 10
    invoke-static {v1, v4, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1
.end method
