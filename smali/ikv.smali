.class public final Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lini;
.implements Liob;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/Image;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private volatile g:Ljuy;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likv;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Likv;->b:Landroid/media/Image;

    .line 4
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Likv;->c:I

    .line 5
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Likv;->d:I

    .line 6
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Likv;->e:I

    .line 7
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Likv;->f:J

    .line 8
    return-void
.end method

.method private final h()Ljuy;
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Likv;->g:Ljuy;

    .line 69
    if-nez v0, :cond_1

    .line 70
    iget-object v1, p0, Likv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Likv;->g:Ljuy;

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, p0, Likv;->g:Ljuy;

    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance v3, Ljuz;

    invoke-direct {v3}, Ljuz;-><init>()V

    .line 77
    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 78
    new-instance v6, Likw;

    invoke-direct {v6, v5}, Likw;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v3, v6}, Ljuz;->c(Ljava/lang/Object;)Ljuz;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljuz;->a()Ljuy;

    move-result-object v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Likv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Likv;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, Likv;->h:Landroid/graphics/Rect;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    iget-object v0, p0, Likv;->h:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Likv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, p0, Likv;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Likv;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Likv;->d:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Likv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Likv;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Likv;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Likv;->h()Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v1, p1, Liob;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, Liob;

    .line 44
    invoke-interface {p1}, Liob;->b()I

    move-result v1

    .line 45
    iget v2, p0, Likv;->c:I

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    invoke-interface {p1}, Liob;->c()I

    move-result v1

    .line 48
    iget v2, p0, Likv;->d:I

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    invoke-interface {p1}, Liob;->d()I

    move-result v1

    .line 51
    iget v2, p0, Likv;->e:I

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    invoke-interface {p1}, Liob;->f()J

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Likv;->f:J

    .line 55
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Likv;->f:J

    return-wide v0
.end method

.method public final g()Lild;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lild;

    iget-object v1, p0, Likv;->b:Landroid/media/Image;

    invoke-direct {v0, v1}, Lild;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iget v2, p0, Likv;->c:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 60
    iget v2, p0, Likv;->d:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 62
    iget v2, p0, Likv;->e:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 64
    iget-wide v2, p0, Likv;->f:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 31
    .line 32
    iget v0, p0, Likv;->c:I

    .line 33
    invoke-static {v0}, Liih;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget v1, p0, Likv;->d:I

    .line 36
    iget-wide v2, p0, Likv;->f:J

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "w"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method
