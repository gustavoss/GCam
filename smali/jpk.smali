.class public final Ljpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Ljpn;


# direct methods
.method public constructor <init>(Ljpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpk;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 7
    new-instance v1, Ljcd;

    invoke-direct {v1, v0}, Ljcd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 9
    new-instance v2, Lizd;

    invoke-direct {v2, v0}, Lizd;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 10
    sget-object v3, Ljpu;->w:Ljpu;

    sget-object v4, Ljpu;->x:Ljpu;

    sget-object v5, Ljpu;->y:Ljpu;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v3

    .line 13
    new-instance v4, Lize;

    invoke-direct {v4, v2, v3}, Lize;-><init>(Lizd;Ljava/util/Set;)V

    .line 15
    iget-object v2, p0, Ljpk;->a:Ljpn;

    const-string v3, "features.csv"

    invoke-virtual {v2, v3, v1}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 16
    iget-object v1, p0, Ljpk;->a:Ljpn;

    const-string v2, "feature_stats.txt"

    invoke-virtual {v1, v2, v4}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    .line 18
    return-object v0
.end method
