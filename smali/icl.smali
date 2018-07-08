.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field private final a:Liii;


# direct methods
.method public constructor <init>(Liii;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licl;->a:Liii;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lihr;)V
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lick;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lihr;->close()V

    .line 12
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Licl;->a:Liii;

    invoke-interface {v1, v0}, Liii;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lihr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Licl;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Licl;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Licl;->a:Liii;

    invoke-interface {v0, p2}, Liii;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 16
    invoke-virtual {p0, v0}, Licl;->a(Lihr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, p0, Licl;->a:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Licl;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    .line 19
    return-void
.end method
