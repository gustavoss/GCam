.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lfhr;


# direct methods
.method public constructor <init>(Lfhr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrd;->a:Lfhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    check-cast p1, Lfeu;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lfhr;

    .line 4
    invoke-static {v7}, Lezo;->a(I)Lfhr;

    move-result-object v1

    aput-object v1, v0, v6

    new-array v1, v5, [Lfhm;

    new-instance v2, Lfhm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v1

    .line 7
    aput-object v1, v0, v5

    iget-object v1, p0, Ldrd;->a:Lfhr;

    aput-object v1, v0, v7

    .line 8
    invoke-virtual {p1, v0}, Lfeu;->a([Lfhr;)Lfeu;

    move-result-object v0

    .line 9
    return-object v0
.end method
