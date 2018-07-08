.class public Lghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liie;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "BitmapEncoder"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lgla;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lgld;

    invoke-direct {v0, p0}, Lgld;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 11
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v1, v0

    if-nez v1, :cond_0

    .line 20
    :goto_0
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 17
    invoke-static {v0, v2}, Lghq;->a(Lihs;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 20
    goto :goto_0
.end method

.method public static a(Lkhp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lglb;

    invoke-direct {v0, p0}, Lglb;-><init>(Lkhp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static a(Lihs;Ljava/util/Set;)Z
    .locals 4

    .prologue
    .line 21
    .line 22
    iget v0, p0, Lihs;->a:I

    .line 24
    iget v1, p0, Lihs;->b:I

    .line 25
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCaptureCanceled(II)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onCaptureDeleted()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onCaptureFailed(II)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onCaptureFinalized()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onCapturePersisted(II)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onCaptureStartCommitted(II)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onCaptureStarted(Lgho;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onMediumThumb()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onTinyThumb()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
