.class final Ljgi;
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
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

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
    new-instance v2, Ljly;

    invoke-direct {v2, v0}, Ljly;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 7
    const-class v1, Ljnk;

    const-string v3, "chroma_histogram_frame_distance_metric"

    .line 8
    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    .line 9
    new-instance v3, Ljlu;

    new-instance v4, Ljml;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, Ljml;-><init>(FF)V

    invoke-direct {v3, v1, v4}, Ljlu;-><init>(Ljnk;Ljmm;)V

    .line 10
    new-instance v4, Ljlu;

    new-instance v5, Ljml;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Ljml;-><init>(FF)V

    invoke-direct {v4, v1, v5}, Ljlu;-><init>(Ljnk;Ljmm;)V

    .line 11
    new-instance v1, Ljnq;

    sget-object v5, Ljpu;->c:Ljpu;

    new-instance v6, Ljne;

    invoke-direct {v6}, Ljne;-><init>()V

    invoke-direct {v1, v5, v6}, Ljnq;-><init>(Ljpu;Ljni;)V

    .line 12
    new-instance v5, Ljlu;

    new-instance v6, Ljnk;

    invoke-direct {v6, v1, v0}, Ljnk;-><init>(Ljnj;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Ljml;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v7}, Ljml;-><init>(FF)V

    invoke-direct {v5, v6, v0}, Ljlu;-><init>(Ljnk;Ljmm;)V

    .line 13
    new-array v0, v10, [Ljlg;

    new-instance v1, Ljlw;

    const/4 v6, 0x3

    new-array v6, v6, [Ljlg;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    invoke-direct {v1, v6}, Ljlw;-><init>([Ljlg;)V

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    .line 14
    invoke-static {v0}, Ljlm;->a([Ljlg;)Ljlm;

    move-result-object v0

    .line 15
    new-instance v1, Ljmc;

    new-instance v2, Ljmd;

    invoke-direct {v2, v0}, Ljmd;-><init>(Ljlg;)V

    invoke-direct {v1, v2}, Ljmc;-><init>(Ljle;)V

    .line 16
    return-object v1
.end method
