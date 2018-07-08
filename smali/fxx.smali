.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field public final a:Lfxo;

.field private final b:Libo;


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxx;->a:Lfxo;

    .line 3
    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    iput-object v0, p0, Lfxx;->b:Libo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lfxy;

    invoke-direct {v0, p2, p1}, Lfxy;-><init>(Ljava/util/concurrent/Executor;Lihw;)V

    .line 6
    iget-object v1, p0, Lfxx;->a:Lfxo;

    invoke-virtual {v1, v0}, Lfxo;->a(Lfxp;)V

    .line 7
    iget-object v1, p0, Lfxx;->b:Libo;

    new-instance v2, Lfya;

    invoke-direct {v2, p0, p2, p1}, Lfya;-><init>(Lfxx;Ljava/util/concurrent/Executor;Lihw;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance v1, Lfyc;

    invoke-direct {v1, p0, v0}, Lfyc;-><init>(Lfxx;Lfxp;)V

    return-object v1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lfxx;->a:Lfxo;

    .line 11
    iget-object v0, v0, Lfxo;->e:Lihp;

    .line 12
    return-object v0
.end method
