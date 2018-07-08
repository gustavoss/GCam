.class final synthetic Lgww;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgwv;


# direct methods
.method constructor <init>(Lgwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Lgwv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgww;->a:Lgwv;

    .line 3
    iget-object v1, v0, Lgwv;->a:Lke;

    invoke-virtual {v1}, Lke;->c()Z

    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lgwv;->a()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v1, v0, Lgwv;->d:I

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lgwv;->b:Lfwm;

    .line 9
    iget-object v1, v1, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 10
    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->a()V

    goto :goto_0
.end method
