.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Libm;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Libm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftr;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lftr;->b:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lfeu;

    .line 5
    invoke-static {p1}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iget-object v1, p0, Lftr;->a:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Lkff;

    .line 7
    invoke-direct {v2}, Lkff;-><init>()V

    .line 8
    invoke-static {v0, v1, v2}, Lidb;->a(Lida;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lftr;->b:Libm;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
