.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lfmg;

    invoke-direct {v0}, Lfmg;-><init>()V

    sput-object v0, Lfmg;->a:Lfmg;

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
    sget-object v0, Lhkm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhkm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lezo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhr;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    .line 8
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 10
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0
.end method
