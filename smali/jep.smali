.class final Ljep;
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
    const/4 v0, 0x3

    new-array v1, v0, [Ljle;

    const/4 v2, 0x0

    const-class v0, Ljle;

    const-string v3, "continuous_action"

    .line 4
    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-class v0, Ljle;

    const-string v3, "image_sharpness_filter"

    .line 5
    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-class v0, Ljle;

    const-string v3, "face_quality_filter"

    .line 6
    invoke-virtual {p1, v0, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    .line 8
    return-object v0
.end method
