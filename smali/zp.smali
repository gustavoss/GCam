.class final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Laam;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laam;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzp;->b:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lzp;->a:Laam;

    .line 7
    return-void
.end method

.method public static a(Landroid/os/Handler;Laao;Laam;)Lzp;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lzp;

    invoke-direct {v0, p0, p2}, Lzp;-><init>(Landroid/os/Handler;Laam;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lzp;->b:Landroid/os/Handler;

    new-instance v1, Lzq;

    invoke-direct {v1, p0, p1}, Lzq;-><init>(Lzp;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
