.class final Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqn;


# instance fields
.field private final synthetic a:Ljjf;


# direct methods
.method constructor <init>(Ljjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjg;->a:Ljjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Ljjg;->a:Ljjf;

    .line 16
    invoke-virtual {v0}, Ljjf;->a()V

    .line 17
    iget-object v0, p0, Ljjg;->a:Ljjf;

    .line 18
    iget-object v1, v0, Ljjf;->b:Lisk;

    .line 20
    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 21
    check-cast v0, Lirr;

    .line 22
    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Ljjg;->a:Ljjf;

    .line 7
    invoke-virtual {v0}, Ljjf;->a()V

    .line 8
    iget-object v0, p0, Ljjg;->a:Ljjf;

    .line 9
    iget-object v0, v0, Ljjf;->b:Lisk;

    .line 10
    iget-object v1, p0, Ljjg;->a:Ljjf;

    .line 11
    iget-object v1, v1, Ljjf;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 12
    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
