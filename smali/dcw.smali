.class final Ldcw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcw;->a:Ldcp;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ldcw;->a:Ldcp;

    .line 4
    iget-boolean v0, v1, Ldcp;->z:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Ldcp;->c:Ldya;

    invoke-virtual {v0, p1}, Ldya;->a(I)V

    .line 6
    iget-object v0, v1, Ldcp;->G:Lcvu;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Ldcp;->G:Lcvu;

    iget-object v0, v1, Ldcp;->c:Ldya;

    invoke-virtual {v0}, Ldya;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcvu;->a(Z)V

    .line 8
    :cond_0
    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ldcp;->e()V

    .line 10
    :cond_1
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
