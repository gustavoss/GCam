.class final Ljcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcs;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljjd;

    iget-object v1, p0, Ljcs;->a:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    const-class v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    .line 4
    const-string v3, "default"

    invoke-virtual {p1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v3, Ljbs;

    const-class v4, Ljmu;

    .line 6
    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljmu;

    const-class v5, Ljhv;

    .line 8
    const-string v6, "default"

    invoke-virtual {p1, v5, v6}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljhn;

    const/16 v6, 0x9

    invoke-direct {v3, v4, v5, v6}, Ljbs;-><init>(Ljmu;Ljhn;I)V

    const-class v4, Ljie;

    .line 10
    const-string v5, "default"

    invoke-virtual {p1, v4, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljie;

    new-instance v5, Ljcj;

    invoke-direct {v5}, Ljcj;-><init>()V

    const-string v6, "screen-res-acquisition-pipeline"

    invoke-direct/range {v0 .. v6}, Ljjd;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Ljbw;Ljie;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
