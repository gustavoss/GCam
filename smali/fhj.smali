.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhj;->a:Lkey;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfhl;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lfhl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lfhj;->a:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    .line 9
    invoke-interface {v0, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
