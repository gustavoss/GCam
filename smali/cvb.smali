.class final Lcvb;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Lida;

.field private final synthetic b:Lcty;


# direct methods
.method constructor <init>(Lcty;Lida;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvb;->b:Lcty;

    iput-object p2, p0, Lcvb;->a:Lida;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcvb;->b:Lcty;

    .line 3
    iget-object v0, v0, Lcty;->B:Lfau;

    .line 4
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcvb;->b:Lcty;

    .line 7
    iget-object v0, v0, Lcty;->E:Lcvk;

    .line 8
    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcvb;->b:Lcty;

    .line 11
    invoke-virtual {v0}, Lcty;->s()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcvb;->b:Lcty;

    .line 14
    iget-object v0, v0, Lcty;->x:Lbza;

    .line 15
    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    .line 16
    iget-object v0, v0, Ldzl;->t:Lgwv;

    invoke-virtual {v0}, Lgwv;->a()V

    .line 17
    iget-object v0, p0, Lcvb;->a:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    iget-object v1, p0, Lcvb;->b:Lcty;

    .line 20
    invoke-virtual {v1, v0}, Lcty;->b(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcvb;->b:Lcty;

    .line 23
    invoke-virtual {v0}, Lcty;->p()V

    goto :goto_0
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcvb;->b:Lcty;

    sget-object v1, Lcbo;->b:Lcbo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcty;->a(Lcbo;Z)Lkey;

    .line 28
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcvb;->b:Lcty;

    sget-object v1, Lcbo;->b:Lcbo;

    invoke-virtual {v0, v1}, Lcty;->a(Lcbo;)Lkey;

    .line 26
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcvb;->b:Lcty;

    .line 30
    iput-boolean p1, v0, Lcty;->P:Z

    .line 31
    return-void
.end method
