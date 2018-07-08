.class public final Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field private final a:Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Liqb;->a:Liqb;

    .line 31
    new-instance v1, Lkdy;

    invoke-direct {v1, v0}, Lkdy;-><init>(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lirp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirs;->a:Lirp;

    .line 3
    return-void
.end method

.method public static a(Lirp;)Lirs;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lirs;

    invoke-direct {v0, p0}, Lirs;-><init>(Lirp;)V

    return-object v0
.end method

.method public static b(Lirp;)Lirs;
    .locals 2

    .prologue
    .line 5
    .line 6
    sget-object v0, Lkfe;->a:Lkfe;

    .line 7
    new-instance v1, Liqh;

    invoke-direct {v1}, Liqh;-><init>()V

    .line 8
    invoke-interface {p0, v0, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lirs;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lirt;->a:Lirs;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2, p3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1, p2, p3}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lirs;->b(Ljava/util/concurrent/Executor;Lirv;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Lirs;

    iget-object v1, p0, Lirs;->a:Lirp;

    invoke-interface {v1, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lirp;)V

    .line 23
    return-object v0
.end method

.method public final a()Lkey;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0}, Lirp;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(Liqc;)V

    .line 19
    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 2

    .prologue
    .line 24
    .line 25
    new-instance v0, Lirs;

    iget-object v1, p0, Lirs;->a:Lirp;

    invoke-interface {v1, p1, p2}, Lirp;->b(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lirp;)V

    .line 26
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lirv;)Lirs;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lirs;

    iget-object v1, p0, Lirs;->a:Lirp;

    invoke-interface {v1, p1, p2}, Lirp;->a(Ljava/util/concurrent/Executor;Lirv;)Lirp;

    move-result-object v1

    invoke-direct {v0, v1}, Lirs;-><init>(Lirp;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0}, Lirp;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-interface {v0}, Lirp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
