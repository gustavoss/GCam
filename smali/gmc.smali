.class public final Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    new-instance v1, Lipb;

    invoke-direct {v1}, Lipb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;-><init>(Lipb;)V

    .line 3
    return-object v0
.end method