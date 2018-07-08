.class final Lgpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lend;
.implements Lene;
.implements Lgpl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private e:Z

.field private final f:Z

.field private final g:Laws;

.field private final h:Lgno;

.field private final i:Libo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgyb;ZLaws;Lgno;Libo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgpp;

    invoke-direct {v0, p0}, Lgpp;-><init>(Lgpn;)V

    iput-object v0, p0, Lgpn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpn;->b:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpn;->e:Z

    .line 5
    iget-object v0, p1, Lgyb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 6
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lgpn;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    .line 7
    iput-boolean p2, p0, Lgpn;->f:Z

    .line 8
    iput-object p3, p0, Lgpn;->g:Laws;

    .line 9
    iput-object p4, p0, Lgpn;->h:Lgno;

    .line 10
    iput-object p5, p0, Lgpn;->i:Libo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgpm;)Lihr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgpn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lgpo;

    invoke-direct {v0, p0, p1}, Lgpo;-><init>(Lgpn;Lgpm;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lgpn;->g:Laws;

    invoke-static {v0}, Lawm;->a(Laws;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpn;->f:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lgpn;->h:Lgno;

    invoke-virtual {v0}, Lgno;->a()Lkey;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lkfe;->a:Lkfe;

    .line 17
    :goto_0
    new-instance v2, Lgpq;

    invoke-direct {v2, p0}, Lgpq;-><init>(Lgpn;)V

    invoke-static {v1, v2, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lgpn;->i:Libo;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 38
    return-void
.end method

.method public final a(Lhbb;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lhbb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lgpn;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lgpn;->e:Z

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    .line 24
    sget-object v0, Lhbb;->a:Lhbb;

    invoke-virtual {p0, v0}, Lgpn;->a(Lhbb;)V

    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lgpn;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    .line 20
    return-void
.end method
