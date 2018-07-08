.class final Ldhc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldha;


# direct methods
.method constructor <init>(Ldha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhc;->a:Ldha;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhc;->a:Ldha;

    .line 3
    iget-object v0, v0, Ldha;->d:Lbsb;

    .line 4
    new-instance v1, Lcxh;

    invoke-direct {v1}, Lcxh;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldhc;->a:Ldha;

    .line 7
    iget-object v0, v0, Ldha;->d:Lbsb;

    .line 8
    new-instance v1, Ldhr;

    invoke-direct {v1}, Ldhr;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldhc;->a:Ldha;

    .line 11
    iget-object v0, v0, Ldha;->d:Lbsb;

    .line 12
    new-instance v1, Ldhs;

    invoke-direct {v1}, Ldhs;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
