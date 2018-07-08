.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbne;->a:Lkhp;

    .line 12
    return-void
.end method

.method public static a(Lbki;Lkhp;)Lbne;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lbne;

    invoke-direct {v0, p1}, Lbne;-><init>(Lkhp;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lihr;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbko;

    invoke-direct {v0, p0, p1}, Lbko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Liid;)Liie;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Liie;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Liie;

    .line 4
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lbkn;

    invoke-direct {v0, p0}, Lbkn;-><init>(Liid;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Liid;Lkey;Ljava/lang/String;Ljava/lang/String;)Lkey;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbto;

    invoke-direct {v0, p0, p2, p3}, Lbto;-><init>(Liid;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkfe;->a:Lkfe;

    .line 7
    invoke-static {p1, v0, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object p1
.end method

.method public static b()Lbpx;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbpx;

    const-string v1, "camera.shot_tracking"

    invoke-direct {v0, v1}, Lbpx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lbne;->a:Lkhp;

    .line 16
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    .line 17
    invoke-static {v0}, Lbne;->a(Liid;)Liie;

    move-result-object v0

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 20
    return-object v0
.end method
