.class final Lgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic a:Lgpe;


# direct methods
.method constructor <init>(Lgpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpg;->a:Lgpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lgpe;->a:Ljava/lang/String;

    .line 3
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSystemUiVisibilityChange() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgpg;->a:Lgpe;

    .line 5
    iget-object v0, v0, Lgpe;->b:Landroid/view/Window;

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 7
    iget-object v1, p0, Lgpg;->a:Lgpe;

    .line 8
    iget v1, v1, Lgpe;->d:I

    .line 9
    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lgpg;->a:Lgpe;

    .line 12
    iget-boolean v0, v0, Lgpe;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lgpg;->a:Lgpe;

    invoke-virtual {v0}, Lgpe;->a()V

    goto :goto_0
.end method
