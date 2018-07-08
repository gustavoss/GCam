.class public final synthetic Lfxc;
.super Ljava/lang/Object;

# interfaces
.implements Lfvr;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

.field private final b:Lfvn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxc;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object p2, p0, Lfxc;->b:Lfvn;

    return-void
.end method


# virtual methods
.method public final a(Lfvq;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfxc;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lfxc;->b:Lfvn;

    .line 2
    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvr;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lfvr;->a(Lfvq;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    .line 6
    return-void
.end method
