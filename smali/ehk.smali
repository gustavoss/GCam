.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehk;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lehk;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lehk;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    iget-object v1, p0, Lehk;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbky;

    .line 9
    invoke-static {}, Libo;->a()V

    .line 10
    new-instance v2, Lgvn;

    iget-object v0, v0, Lgyb;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 12
    iget-object v1, v1, Lbky;->a:Lbqi;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v2, v0, v1}, Lgvn;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvn;

    .line 16
    return-object v0
.end method
