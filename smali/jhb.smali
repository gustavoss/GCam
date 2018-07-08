.class final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x140

    iput v0, p0, Ljhb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljjq;

    const-class v1, Ljia;

    .line 4
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljia;

    const-class v2, Ljog;

    .line 6
    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljog;

    const-class v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 8
    const-string v4, "default"

    invoke-virtual {p1, v3, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-class v4, Ljit;

    const-string v5, "parallel_metadata_extractor"

    .line 10
    invoke-virtual {p1, v4, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljit;

    const-class v5, Ljit;

    const-string v6, "serial_metadata_extractor"

    .line 11
    invoke-virtual {p1, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljit;

    const-class v6, Ljjz;

    .line 12
    const-string v7, "default"

    invoke-virtual {p1, v6, v7}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljjz;

    iget v7, p0, Ljhb;->a:I

    invoke-direct/range {v0 .. v7}, Ljjq;-><init>(Ljia;Ljog;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljit;Ljit;Ljjz;I)V

    .line 14
    return-object v0
.end method
