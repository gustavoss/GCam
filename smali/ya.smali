.class final Lya;
.super Laao;
.source "PG"


# instance fields
.field public final a:Labo;

.field public b:Z

.field public final synthetic c:Lxx;

.field private final d:Lxx;

.field private final e:I

.field private final f:Lyt;

.field private g:Labv;


# direct methods
.method public constructor <init>(Lxx;Lxx;ILabo;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lya;->c:Lxx;

    invoke-direct {p0}, Laao;-><init>()V

    .line 2
    iput-object p2, p0, Lya;->d:Lxx;

    .line 3
    iput p3, p0, Lya;->e:I

    .line 4
    iput-object p4, p0, Lya;->a:Labo;

    .line 5
    new-instance v0, Lyt;

    invoke-direct {v0, p5}, Lyt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v0, p0, Lya;->f:Lyt;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lya;->g:Labv;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lya;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lya;->g()Labv;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Labv;->f:Z

    .line 15
    invoke-super {p0, p1}, Laao;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/os/Handler;Laad;)V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lya;->c:Lxx;

    .line 25
    iget-object v0, v0, Lxx;->d:Labz;

    .line 26
    new-instance v1, Lyb;

    invoke-direct {v1, p0, p2, p1}, Lyb;-><init>(Lya;Laad;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lya;->d:Lxx;

    .line 30
    iget-object v1, v1, Lxx;->g:Labp;

    .line 31
    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laae;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lya;->c:Lxx;

    .line 34
    iget-object v0, v0, Lxx;->d:Labz;

    .line 35
    new-instance v1, Lye;

    invoke-direct {v1, p0, p2, p1}, Lye;-><init>(Lya;Laae;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lya;->d:Lxx;

    .line 39
    iget-object v1, v1, Lxx;->g:Labp;

    .line 40
    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Laan;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Landroid/os/Handler;Laaz;Laam;Laam;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lyh;

    invoke-direct {v0, p0, p2, p1, p4}, Lyh;-><init>(Lya;Laaz;Landroid/os/Handler;Laam;)V

    .line 43
    :try_start_0
    iget-object v1, p0, Lya;->c:Lxx;

    .line 44
    iget-object v1, v1, Lxx;->d:Labz;

    .line 45
    new-instance v2, Lyk;

    invoke-direct {v2, p0, v0}, Lyk;-><init>(Lya;Lys;)V

    invoke-virtual {v1, v2}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lya;->d:Lxx;

    .line 49
    iget-object v1, v1, Lxx;->g:Labp;

    .line 50
    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lya;->b:Z

    .line 71
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Labv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 59
    sget-object v1, Lxx;->a:Lacf;

    .line 60
    const-string v2, "null parameters in applySettings()"

    invoke-static {v1, v2}, Lace;->e(Lacf;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v1, p1, Lyu;

    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lxx;->a:Lacf;

    .line 64
    const-string v2, "Provided settings not compatible with the backing framework API"

    invoke-static {v1, v2}, Lace;->b(Lacf;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Lya;->a(Labv;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iput-object p1, p0, Lya;->g:Labv;

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Labo;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lya;->a:Labo;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laan;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final c()Labg;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lya;->f:Lyt;

    return-object v0
.end method

.method public final d()Lzz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lya;->d:Lxx;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lya;->g()Labv;

    move-result-object v0

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Labv;->f:Z

    .line 19
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laao;->a(Landroid/graphics/SurfaceTexture;)V

    .line 20
    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Labv;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lya;->g:Labv;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lya;->c:Lxx;

    .line 55
    iget-object v0, v0, Lxx;->b:Lyl;

    .line 56
    invoke-virtual {v0}, Lyl;->a()Labv;

    move-result-object v0

    iput-object v0, p0, Lya;->g:Labv;

    .line 57
    :cond_0
    iget-object v0, p0, Lya;->g:Labv;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lya;->c:Lxx;

    .line 73
    iget-object v0, v0, Lxx;->b:Lyl;

    .line 74
    return-object v0
.end method

.method public final i()Labz;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lya;->c:Lxx;

    .line 76
    iget-object v0, v0, Lxx;->d:Labz;

    .line 77
    return-object v0
.end method

.method public final j()Labx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lya;->c:Lxx;

    .line 79
    iget-object v0, v0, Lxx;->c:Labx;

    .line 80
    return-object v0
.end method
