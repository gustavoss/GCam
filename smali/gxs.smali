.class final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Lgxq;


# direct methods
.method constructor <init>(Lgxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxs;->a:Lgxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v7, Lihs;

    invoke-direct {v7, p3, p4}, Lihs;-><init>(II)V

    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    invoke-static {v7}, Lihg;->a(Lihs;)Lihg;

    move-result-object v2

    invoke-virtual {v2}, Lihg;->b()Lihg;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lgxs;->a:Lgxq;

    .line 23
    iget-object v3, v3, Lgxq;->b:Liid;

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newRatio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " )"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Liid;->b(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lgxs;->a:Lgxq;

    .line 26
    iget-object v2, v2, Lgxq;->b:Liid;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Liid;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 32
    iget-object v0, v0, Lgxq;->i:Lkfk;

    .line 33
    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lgxs;->a:Lgxq;

    .line 35
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 46
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 48
    iget-object v0, v0, Lgxq;->b:Liid;

    .line 49
    iget-object v2, p0, Lgxs;->a:Lgxq;

    .line 50
    iget-object v2, v2, Lgxq;->g:Lgxw;

    .line 51
    iget-object v2, v2, Lgxw;->a:Lihs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liid;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 53
    iget-object v0, v0, Lgxq;->h:Lgnb;

    .line 55
    iget-wide v2, v0, Lgnb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lgnb;->m:Lipb;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lgnb;->c:J

    .line 59
    const-string v1, "Surface Start"

    iget-wide v2, v0, Lgnb;->a:J

    const-string v4, "Surface Ready"

    iget-wide v5, v0, Lgnb;->c:J

    invoke-virtual/range {v0 .. v6}, Lgnb;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 60
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 61
    iget-object v0, v0, Lgxq;->d:Lhfk;

    .line 62
    iget-object v1, p0, Lgxs;->a:Lgxq;

    .line 63
    iget-object v1, v1, Lgxq;->g:Lgxw;

    .line 64
    iget-object v1, v1, Lgxw;->a:Lihs;

    .line 65
    iget v1, v1, Lihs;->a:I

    .line 66
    iget-object v2, p0, Lgxs;->a:Lgxq;

    .line 67
    iget-object v2, v2, Lgxq;->g:Lgxw;

    .line 68
    iget-object v2, v2, Lgxw;->a:Lihs;

    .line 69
    iget v2, v2, Lihs;->b:I

    .line 70
    invoke-virtual {v0, v1, v2}, Lhfk;->a(II)V

    .line 71
    iget-object v0, p0, Lgxs;->a:Lgxq;

    iget-object v1, p0, Lgxs;->a:Lgxq;

    .line 72
    iget-object v1, v1, Lgxq;->a:Lhfj;

    .line 73
    iget-object v2, p0, Lgxs;->a:Lgxq;

    .line 74
    iget-object v2, v2, Lgxq;->g:Lgxw;

    .line 75
    iget-object v2, v2, Lgxw;->a:Lihs;

    invoke-virtual {v2}, Lihs;->f()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lhfj;->a(Landroid/view/Surface;Landroid/util/Size;)Lhfi;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lgxq;->j:Lhfi;

    .line 77
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 78
    iget-object v0, v0, Lgxq;->i:Lkfk;

    .line 79
    iget-object v1, p0, Lgxs;->a:Lgxq;

    .line 80
    iget-object v1, v1, Lgxq;->j:Lhfi;

    .line 81
    invoke-interface {v1}, Lhfi;->a()Lkey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    .line 82
    :cond_2
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 83
    iget-object v0, v0, Lgxq;->j:Lhfi;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 86
    iget-object v0, v0, Lgxq;->j:Lhfi;

    .line 87
    invoke-virtual {v7}, Lihs;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lhfi;->a(Landroid/util/Size;)V

    .line 88
    :cond_3
    return-void

    .line 37
    :cond_4
    invoke-static {v7}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v3

    .line 38
    iget-object v0, v2, Lgxq;->g:Lgxw;

    iget-object v0, v0, Lgxw;->b:Lihg;

    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v2, v2, Lgxq;->b:Liid;

    .line 42
    invoke-virtual {v3}, Lihg;->b()Lihg;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lihg;->b()Lihg;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Aspect ratios do not match! surface: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " preview: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Liid;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 7
    iget-object v0, v0, Lgxq;->b:Liid;

    .line 8
    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 10
    iget-object v0, v0, Lgxq;->h:Lgnb;

    .line 12
    iget-wide v2, v0, Lgnb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lgnb;->m:Lipb;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lgnb;->b:J

    .line 16
    const-string v1, "Surface Created"

    iget-wide v2, v0, Lgnb;->a:J

    iget-wide v4, v0, Lgnb;->b:J

    invoke-virtual/range {v0 .. v5}, Lgnb;->a(Ljava/lang/String;JJ)V

    .line 17
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 90
    iget-object v0, v0, Lgxq;->j:Lhfi;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 93
    iget-object v0, v0, Lgxq;->j:Lhfi;

    .line 94
    invoke-interface {v0}, Lhfi;->close()V

    .line 95
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 96
    const/4 v1, 0x0

    iput-object v1, v0, Lgxq;->j:Lhfi;

    .line 97
    :cond_0
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 98
    iget-object v0, v0, Lgxq;->b:Liid;

    .line 99
    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 101
    iget-object v0, v0, Lgxq;->i:Lkfk;

    .line 102
    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 104
    iget-object v0, v0, Lgxq;->b:Liid;

    .line 105
    const-string v1, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 107
    iget-object v0, v0, Lgxq;->i:Lkfk;

    .line 108
    new-instance v1, Lijt;

    const-string v2, "Surface has been destroyed."

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 109
    :cond_1
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 110
    iget-object v0, v0, Lgxq;->f:Ljava/lang/Runnable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgxs;->a:Lgxq;

    .line 3
    iget-object v0, v0, Lgxq;->b:Liid;

    .line 4
    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    .line 5
    return-void
.end method
