.class final Ldar;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Legf;

.field private final synthetic b:Ldao;


# direct methods
.method constructor <init>(Ldao;Legf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldar;->b:Ldao;

    iput-object p2, p0, Ldar;->a:Legf;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Ldar;->b:Ldao;

    .line 3
    iget-boolean v0, v0, Ldao;->m:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldar;->b:Ldao;

    .line 5
    iget-boolean v0, v0, Ldao;->l:Z

    .line 6
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldar;->b:Ldao;

    .line 9
    iget-boolean v0, v0, Ldao;->n:Z

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Ldar;->b:Ldao;

    .line 13
    iget-boolean v1, v0, Ldao;->l:Z

    if-eqz v1, :cond_0

    .line 14
    iget v1, v0, Ldao;->i:I

    sget v2, Lep;->aj:I

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    .line 16
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    iget-object v1, v0, Ldao;->F:Landroid/os/Handler;

    new-instance v2, Ldba;

    invoke-direct {v2, v0}, Ldba;-><init>(Ldao;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ldao;->r()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ldar;->b:Ldao;

    .line 22
    iget-boolean v0, v0, Ldao;->e:Z

    .line 23
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Ldar;->a:Legf;

    invoke-virtual {v0}, Lglg;->J()V

    .line 25
    :cond_4
    iget-object v0, p0, Ldar;->b:Ldao;

    .line 26
    iget-object v0, v0, Ldao;->v:Leis;

    .line 28
    iget-object v1, v0, Leis;->b:Lejc;

    if-eqz v1, :cond_6

    .line 29
    iget-boolean v1, v0, Leis;->e:Z

    if-nez v1, :cond_6

    .line 30
    iget v1, v0, Leis;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Leis;->w:Z

    if-nez v1, :cond_6

    .line 31
    iget-object v1, v0, Leis;->b:Lejc;

    .line 32
    iget-object v2, v1, Lejc;->G:Lejw;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lejw;->a(D)V

    .line 33
    iget-object v2, v1, Lejc;->d:Lejn;

    if-eqz v2, :cond_5

    .line 34
    iget-object v2, v1, Lejc;->d:Lejn;

    iget-object v3, v1, Lejc;->G:Lejw;

    invoke-virtual {v3}, Lejw;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lejn;->a([F)V

    .line 35
    :cond_5
    iput-boolean v6, v1, Lejc;->w:Z

    .line 36
    iput-boolean v6, v0, Leis;->w:Z

    .line 37
    :cond_6
    iget-boolean v0, v0, Leis;->w:Z

    .line 38
    iget-object v0, p0, Ldar;->b:Ldao;

    .line 39
    iput-boolean v6, v0, Ldao;->n:Z

    goto :goto_0
.end method
