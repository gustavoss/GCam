.class public final synthetic Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgxb;->a:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    .line 3
    return-void
.end method
