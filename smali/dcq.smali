.class final synthetic Ldcq;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Ldcq;->a:Ldcp;

    check-cast p1, Lfsa;

    .line 3
    iget-object v2, p1, Lfsa;->a:[Landroid/hardware/camera2/params/Face;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Ldcp;->y:Licm;

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Licm;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Ldcp;->w:Lfzc;

    .line 9
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lfzc;->a:Lhcd;

    array-length v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lhcd;->a(F)V

    .line 11
    iget-object v0, v1, Ldcp;->H:Lida;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Ldcp;->c:Ldya;

    invoke-virtual {v0}, Ldya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Ldcp;->H:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-virtual {v0}, Lfsi;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14
    iget-object v2, v1, Ldcp;->w:Lfzc;

    .line 15
    iget-object v2, v2, Lfzc;->a:Lhcd;

    .line 16
    iget v2, v2, Lhcd;->a:F

    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 18
    if-nez v2, :cond_7

    .line 19
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 20
    iget-object v0, v1, Ldcp;->F:Lfze;

    .line 21
    iget-object v1, v0, Lfze;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v2, v0, Lfze;->e:Z

    if-nez v2, :cond_2

    .line 23
    monitor-exit v1

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget v2, v0, Lfze;->f:I

    sget v3, Lep;->aK:I

    if-eq v2, v3, :cond_3

    .line 25
    sget v2, Lep;->aK:I

    iput v2, v0, Lfze;->f:I

    .line 26
    iget-object v2, v0, Lfze;->a:Lfar;

    iget-object v3, v0, Lfze;->b:Lfap;

    invoke-interface {v2, v3}, Lfar;->a(Lfap;)V

    .line 27
    invoke-virtual {v0}, Lfze;->d()V

    .line 28
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_4
    iget-object v0, v1, Ldcp;->F:Lfze;

    .line 30
    iget-object v1, v0, Lfze;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_1
    iget-boolean v2, v0, Lfze;->e:Z

    if-nez v2, :cond_5

    .line 32
    monitor-exit v1

    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 33
    :cond_5
    :try_start_2
    iget v2, v0, Lfze;->f:I

    sget v3, Lep;->aI:I

    if-eq v2, v3, :cond_6

    .line 34
    sget v2, Lep;->aI:I

    iput v2, v0, Lfze;->f:I

    .line 35
    invoke-virtual {v0}, Lfze;->b()V

    .line 36
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, v1, Ldcp;->F:Lfze;

    invoke-virtual {v0}, Lfze;->a()V

    goto :goto_1
.end method
