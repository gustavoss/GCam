.class final Ljgz;
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
    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 6
    new-instance v1, Ljll;

    invoke-direct {v1}, Ljll;-><init>()V

    .line 7
    new-instance v2, Ljmc;

    new-instance v3, Ljlj;

    invoke-direct {v3, v0}, Ljlj;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 8
    invoke-virtual {v1, v3}, Ljll;->a(Ljlf;)Ljll;

    move-result-object v1

    new-instance v3, Ljlk;

    invoke-direct {v3, v0}, Ljlk;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 9
    invoke-virtual {v1, v3}, Ljll;->a(Ljlf;)Ljll;

    move-result-object v0

    invoke-direct {v2, v0}, Ljmc;-><init>(Ljle;)V

    .line 10
    return-object v2
.end method
