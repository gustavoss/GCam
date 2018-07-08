.class final Ljex;
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
    const-class v0, Ljog;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljog;

    .line 6
    const-class v0, Ljkp;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkp;

    .line 7
    new-instance v0, Ljas;

    const-string v1, "Collage_Summary"

    const/4 v2, 0x4

    const-class v3, [Lizs;

    const-string v6, "noncropping_layouts"

    .line 8
    invoke-virtual {p1, v3, v6}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lizs;

    invoke-direct/range {v0 .. v5}, Ljas;-><init>(Ljava/lang/String;I[Lizs;Ljog;Ljkp;)V

    .line 9
    return-object v0
.end method
