.class final Lyw;
.super Labp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labp;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lyv;->a:Lacf;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraError called with no handler set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lyv;->a:Lacf;

    .line 9
    const-string v1, "onDispatchThreadException called with no handler set"

    invoke-static {v0, v1, p1}, Lace;->b(Lacf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lyv;->a:Lacf;

    .line 6
    const-string v1, "onCameraException called with no handler set"

    invoke-static {v0, v1, p1}, Lace;->b(Lacf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
