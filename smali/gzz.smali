.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Lgcy;

.field private final b:Lkhp;


# direct methods
.method constructor <init>(Lgcy;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzz;->a:Lgcy;

    .line 3
    iput-object p2, p0, Lgzz;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgzz;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    .line 6
    iget-object v0, v0, Lgya;->g:Lhct;

    .line 7
    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 8
    iget-object v1, p0, Lgzz;->a:Lgcy;

    invoke-interface {v1, v0}, Lgcy;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 9
    return-void
.end method
