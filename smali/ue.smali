.class public abstract Lue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luf;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    iput-object v0, p0, Lue;->a:Luf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lve;
.end method

.method public final a(Lug;)V
    .locals 1

    iget-object v0, p0, Lue;->a:Luf;

    invoke-virtual {v0, p1}, Luf;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lve;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lve;I)V
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lve;
    .locals 2

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lue;->a(Landroid/view/ViewGroup;I)Lve;

    move-result-object v0

    iget-object v1, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :try_start_1
    iput p2, v0, Lve;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method
