.class final Lbud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxd;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lbue;


# direct methods
.method public constructor <init>(Lbxd;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lbue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbud;->a:Lbxd;

    .line 3
    iput-object p2, p0, Lbud;->b:Landroid/hardware/SensorDirectChannel;

    .line 4
    iput-object p3, p0, Lbud;->c:Landroid/hardware/Sensor;

    .line 5
    iput-object p4, p0, Lbud;->d:Lbue;

    .line 6
    return-void
.end method
