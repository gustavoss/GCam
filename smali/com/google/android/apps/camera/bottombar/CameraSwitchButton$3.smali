.class Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$3;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$3;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getSwitchColor()I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$3;->this$0:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setSwitchColor(I)V

    .line 3
    return-void
.end method
