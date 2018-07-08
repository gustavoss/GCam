.class final Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lihw;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Libm;

.field private d:Libm;


# direct methods
.method constructor <init>(Lihw;Ljava/util/concurrent/Executor;Libm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licr;->a:Lihw;

    .line 3
    iput-object p2, p0, Licr;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Licr;->c:Libm;

    .line 5
    iget-object v0, p0, Licr;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Licr;->d:Libm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lida;

    .line 8
    iget-object v0, p0, Licr;->d:Libm;

    .line 9
    iget-object v1, p0, Licr;->c:Libm;

    invoke-virtual {v1}, Libm;->g()Libm;

    move-result-object v1

    iput-object v1, p0, Licr;->d:Libm;

    .line 10
    iget-object v1, p0, Licr;->d:Libm;

    iget-object v2, p0, Licr;->a:Lihw;

    iget-object v3, p0, Licr;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    .line 11
    invoke-virtual {v0}, Libm;->close()V

    .line 12
    return-void
.end method
