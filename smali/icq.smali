.class public final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final a:Lida;


# direct methods
.method constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licq;->a:Lida;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    .line 5
    new-instance v1, Lidv;

    invoke-direct {v1}, Lidv;-><init>()V

    .line 6
    iget-object v2, p0, Licq;->a:Lida;

    new-instance v3, Licr;

    .line 7
    invoke-direct {v3, p1, p2, v0}, Licr;-><init>(Lihw;Ljava/util/concurrent/Executor;Libm;)V

    .line 9
    invoke-interface {v2, v3, v1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Licq;->a:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    const-string v0, "DerefObs"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    iget-object v1, p0, Licq;->a:Lida;

    .line 15
    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    .line 16
    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
