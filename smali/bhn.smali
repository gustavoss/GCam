.class public final Lbhn;
.super Lfhv;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lkfk;

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Landroid/view/Surface;

.field private final f:Lihw;

.field private final g:Lfhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhn;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lihw;Lfhv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lbhn;->a:Lkfk;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lbhn;->b:I

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbhn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p1, p0, Lbhn;->e:Landroid/view/Surface;

    .line 8
    iput-object p2, p0, Lbhn;->f:Lihw;

    .line 9
    iput-object p3, p0, Lbhn;->g:Lfhv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfhv;)Lihr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbhn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lbho;

    invoke-direct {v0, p0, p1}, Lbho;-><init>(Lbhn;Lfhv;)V

    return-object v0
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbhn;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    .line 26
    iget v0, p0, Lbhn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhn;->b:I

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Linq;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lbhn;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final a_(Linu;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbhn;->a:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lbhn;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lbhn;->f:Lihw;

    invoke-interface {v1, v0}, Lihw;->a(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lbhn;->g:Lfhv;

    invoke-virtual {v0, p1}, Lfhv;->a_(Linu;)V

    .line 19
    iget-object v0, p0, Lbhn;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhv;

    .line 20
    invoke-virtual {v0, p1}, Lfhv;->a_(Linu;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method
