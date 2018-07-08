.class public final Lass;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latf;

.field public final b:Lfar;

.field public final c:Lbky;

.field private final d:Libo;


# direct methods
.method public constructor <init>(Libo;Latf;Lfar;Lbky;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lass;->d:Libo;

    .line 7
    iput-object p2, p0, Lass;->a:Latf;

    .line 8
    iput-object p3, p0, Lass;->b:Lfar;

    .line 9
    iput-object p4, p0, Lass;->c:Lbky;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lida;)Lihr;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lass;->d:Libo;

    new-instance v1, Lasu;

    invoke-direct {v1, p0}, Lasu;-><init>(Lass;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lasv;

    invoke-direct {v0, p0}, Lasv;-><init>(Lass;)V

    iget-object v1, p0, Lass;->d:Libo;

    invoke-interface {p1, v0, v1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lass;->d:Libo;

    new-instance v1, Last;

    invoke-direct {v1, p0}, Last;-><init>(Lass;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
