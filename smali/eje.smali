.class final Leje;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leje;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    .line 3
    iget-object v0, p0, Leje;->a:Lejc;

    .line 4
    iget-object v0, v0, Lejc;->d:Lejn;

    .line 5
    invoke-virtual {v0}, Lejn;->b()V

    .line 6
    iget-object v0, p0, Leje;->a:Lejc;

    .line 7
    iget-object v0, v0, Lejc;->H:Leis;

    .line 8
    invoke-virtual {v0}, Leis;->f()I

    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Leje;->a:Lejc;

    .line 11
    iget-object v0, v0, Lejc;->d:Lejn;

    .line 12
    invoke-virtual {v0}, Lejn;->a()V

    .line 13
    iget-object v0, p0, Leje;->a:Lejc;

    invoke-static {v0}, Lejc;->a(Lejc;)I

    move-result v0

    sget v1, Lep;->af:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leje;->a:Lejc;

    .line 14
    invoke-static {v0}, Lejc;->a(Lejc;)I

    move-result v0

    sget v1, Lep;->ak:I

    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    iget-object v1, p0, Leje;->a:Lejc;

    .line 18
    iget-object v1, v1, Lejc;->d:Lejn;

    .line 19
    invoke-virtual {v1, v0}, Lejn;->a([F)V

    .line 20
    :cond_1
    iget-object v0, p0, Leje;->a:Lejc;

    .line 21
    iget-object v0, v0, Lejc;->h:Lejm;

    .line 23
    iput-boolean v2, v0, Lejm;->g:Z

    .line 24
    iput-boolean v2, v0, Lejm;->h:Z

    .line 25
    iput v2, v0, Lejm;->f:I

    .line 26
    iget-object v0, p0, Leje;->a:Lejc;

    .line 27
    iget-object v0, v0, Lejc;->H:Leis;

    .line 28
    iget-object v0, v0, Leis;->H:Lejg;

    .line 29
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lejg;->b:D

    .line 30
    iget-object v0, p0, Leje;->a:Lejc;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejc;->p:Z

    .line 32
    iget-object v0, p0, Leje;->a:Lejc;

    .line 33
    iget-boolean v0, v0, Lejc;->y:Z

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Leje;->a:Lejc;

    .line 36
    iget-object v0, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 37
    iget-object v1, p0, Leje;->a:Lejc;

    .line 38
    iget v1, v1, Lejc;->z:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Leje;->a:Lejc;

    .line 41
    iget-boolean v0, v0, Lejc;->y:Z

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Leje;->a:Lejc;

    .line 44
    iget-object v0, v0, Lejc;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 45
    iget-object v1, p0, Leje;->a:Lejc;

    .line 46
    iget-boolean v1, v1, Lejc;->y:Z

    .line 47
    iget-object v2, p0, Leje;->a:Lejc;

    .line 48
    iget-object v2, v2, Lejc;->H:Leis;

    .line 49
    iget v2, v2, Leis;->o:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 51
    :cond_3
    return-void
.end method
