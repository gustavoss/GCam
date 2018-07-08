.class final Ljfm;
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
    .locals 7

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljbg;

    const-string v1, "GIF_Summary"

    const/4 v2, 0x1

    const-class v3, Ljog;

    .line 4
    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljog;

    const-class v4, Ljac;

    .line 6
    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljac;

    const-class v5, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 8
    const-string v6, "default"

    invoke-virtual {p1, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-direct/range {v0 .. v5}, Ljbg;-><init>(Ljava/lang/String;ILjog;Ljac;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    .line 10
    return-object v0
.end method
