.class final Ljeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v2, Lizo;

    const-class v0, Ljle;

    const-string v1, "Collage_CameraPan"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    const-class v1, Lizn;

    const-string v3, "camera_pan_artifact_renderer"

    .line 5
    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizn;

    invoke-direct {v2, v0, v1}, Lizo;-><init>(Ljle;Lizn;)V

    .line 6
    return-object v2
.end method
