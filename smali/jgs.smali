.class final Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    const-class v0, Ljkp;

    const-string v1, "auc_quality"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    new-instance v2, Ljkr;

    invoke-direct {v2}, Ljkr;-><init>()V

    const-class v1, Ljkp;

    const-string v3, "time_gap_score"

    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkp;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v1

    invoke-virtual {v1}, Ljkr;->a()Ljkq;

    move-result-object v1

    new-instance v2, Ljkr;

    invoke-direct {v2}, Ljkr;-><init>()V

    invoke-virtual {v2, v0, v4}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    invoke-virtual {v0}, Ljkr;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
