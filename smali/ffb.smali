.class public final Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lffb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lffb;

    invoke-direct {v0}, Lffb;-><init>()V

    sput-object v0, Lffb;->a:Lffb;

    return-void
.end method

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
    sget-object v0, Lhkm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhkm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lezo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhr;

    move-result-object v0

    .line 7
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhr;

    .line 9
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lezo;->a()Lfhr;

    move-result-object v0

    goto :goto_0
.end method
