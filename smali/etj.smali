.class public final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Leui;

.field public volatile b:Liww;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lkey;

.field private f:Letz;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Leui;Lkey;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letj;->d:Landroid/media/MediaFormat;

    .line 3
    iput-object p2, p0, Letj;->a:Leui;

    .line 4
    iput-object p3, p0, Letj;->e:Lkey;

    .line 5
    iput-object p4, p0, Letj;->c:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Letj;->f:Letz;

    invoke-virtual {v0}, Letz;->a()V

    .line 18
    return-void
.end method

.method public final a(Liwz;Lety;Letz;)V
    .locals 2

    .prologue
    .line 7
    iput-object p3, p0, Letj;->f:Letz;

    .line 8
    iget-object v0, p0, Letj;->e:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letj;->e:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Letj;->d:Landroid/media/MediaFormat;

    .line 11
    iget-object v1, p1, Liwz;->b:Lixu;

    invoke-static {v0}, Liya;->a(Landroid/media/MediaFormat;)Liya;

    move-result-object v0

    invoke-interface {v1, v0}, Lixu;->a(Liya;)Liyc;

    move-result-object v0

    .line 12
    new-instance v1, Liwv;

    invoke-direct {v1, v0}, Liwv;-><init>(Liyc;)V

    .line 13
    iget-object v0, p1, Liwz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v1, p0, Letj;->b:Liww;

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
