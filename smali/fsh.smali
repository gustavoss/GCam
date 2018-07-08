.class final Lfsh;
.super Lfhv;
.source "PG"


# instance fields
.field private final a:Lihw;


# direct methods
.method constructor <init>(Lihw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 2
    iput-object p1, p0, Lfsh;->a:Lihw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lfsh;->a:Lihw;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {p1, v1}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 8
    invoke-static {v0, v1}, Lfsi;->a(Ljava/lang/Float;Landroid/util/Pair;)Lfsi;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lihw;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
