.class final Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwl;


# instance fields
.field private final synthetic a:Lfwa;


# direct methods
.method constructor <init>(Lfwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwd;->a:Lfwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfwd;->a:Lfwa;

    .line 3
    iget-object v0, v0, Lfwa;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setTranslationX(F)V

    .line 5
    return-void
.end method
