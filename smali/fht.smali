.class public final synthetic Lfht;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfht;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfht;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    new-instance v1, Lfhm;

    invoke-direct {v1, v0, p1}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    return-object v1
.end method