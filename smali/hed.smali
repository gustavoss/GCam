.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhem;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhem;

    iput-object v0, p0, Lhed;->a:Lhem;

    .line 4
    iget-object v0, p1, Lhem;->g:Landroid/widget/VideoView;

    .line 5
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lhed;->b:Landroid/widget/VideoView;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhed;->d:Z

    .line 7
    new-instance v0, Lhee;

    invoke-direct {v0, p0}, Lhee;-><init>(Lhed;)V

    iput-object v0, p0, Lhed;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
