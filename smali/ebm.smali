.class Lebm;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 1

    iput-object p1, p0, Lebm;->a:Lebk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lebk;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state enter"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebm;->a:Lebk;

    iget-object v1, v0, Lebk;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lebk;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lebm;->a:Lebk;

    iget-object v0, v0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lebm;->a:Lebk;

    iget-object v0, v0, Lebk;->f:Lcnt;

    invoke-virtual {v0}, Lcnt;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lebk;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state exit"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebm;->a:Lebk;

    iget-object v1, p0, Lebm;->a:Lebk;

    iget v1, v1, Lebk;->e:I

    iget-object v2, v0, Lebk;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lebk;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lebm;->a:Lebk;

    iget-object v0, v0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lebm;->a:Lebk;

    iget-object v0, v0, Lebk;->f:Lcnt;

    invoke-virtual {v0}, Lcnt;->b()V

    return-void
.end method
