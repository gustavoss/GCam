.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lhct;


# direct methods
.method public constructor <init>(Lhct;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Libo;->a()V

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhct;

    iput-object v0, p0, Lgyb;->h:Lhct;

    .line 4
    const v0, 0x7f0e00bc

    invoke-virtual {p1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Lgyb;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 5
    const v0, 0x7f0e00bd

    invoke-virtual {p1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgyb;->a:Landroid/view/ViewStub;

    .line 6
    const v0, 0x7f0e00c3

    invoke-virtual {p1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgyb;->b:Landroid/view/ViewStub;

    .line 7
    const v0, 0x7f0e0190

    invoke-virtual {p1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgyb;->d:Landroid/widget/FrameLayout;

    .line 8
    const v0, 0x7f0e00bf

    invoke-virtual {p1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgyb;->e:Landroid/widget/FrameLayout;

    .line 9
    const v0, 0x7f0e00c2

    invoke-virtual {p1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lgyb;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 10
    iget-object v0, p0, Lgyb;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lgyb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 11
    return-void
.end method
