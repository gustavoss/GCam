.class Lgdl;
.super Lgdi;
.source "PG"


# instance fields
.field private final synthetic a:Lgdj;


# direct methods
.method constructor <init>(Lgdj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgdl;->a:Lgdj;

    invoke-direct {p0}, Lgdi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgdl;->a:Lgdj;

    .line 3
    iget-object v0, v0, Lgdj;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgdl;->a:Lgdj;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdj;->e:Z

    .line 7
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
