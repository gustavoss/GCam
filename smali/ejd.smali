.class final Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field private final synthetic a:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejd;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lejd;->a:Lejc;

    .line 3
    iget-object v0, v0, Lejc;->h:Lejm;

    .line 5
    iget-object v1, v0, Lejm;->b:Lejw;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lejm;->b:Lejw;

    invoke-virtual {v1}, Lejw;->b()V

    .line 7
    iget-object v1, v0, Lejm;->b:Lejw;

    invoke-virtual {v1}, Lejw;->c()[F

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lejm;->c:J

    .line 9
    iget-object v1, v0, Lejm;->b:Lejw;

    .line 10
    iget v1, v1, Lejw;->o:F

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejm;->g:Z

    .line 13
    iput-boolean v4, v0, Lejm;->h:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lejd;->a:Lejc;

    .line 15
    iput-boolean v4, v0, Lejc;->x:Z

    .line 16
    return-void
.end method
