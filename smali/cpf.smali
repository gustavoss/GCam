.class public final Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnp;


# instance fields
.field private final synthetic a:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpf;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Filmstrip swipeout confirmed hide animation cancelled."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Filmstrip swipeout confirmed hide animation complete."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcpf;->a:Lcnj;

    iget-object v0, v0, Lcnj;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d()V

    .line 10
    return-void
.end method
