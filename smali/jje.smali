.class final Ljje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private final synthetic a:Ljjd;


# direct methods
.method constructor <init>(Ljjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljje;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    .prologue
    .line 12
    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Ljje;->a:Ljjd;

    .line 14
    iget-object v1, v0, Ljjd;->b:Lisk;

    .line 16
    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    .line 17
    check-cast v0, Lirr;

    .line 18
    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    .line 19
    iget-object v0, p0, Ljje;->a:Ljjd;

    .line 20
    invoke-virtual {v0}, Ljjd;->a()V

    .line 21
    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Ljje;->a:Ljjd;

    .line 5
    iget-object v0, v0, Ljjd;->b:Lisk;

    .line 6
    iget-object v1, p0, Ljje;->a:Ljjd;

    .line 7
    iget-object v1, v1, Ljjd;->a:Ljie;

    .line 8
    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ljje;->a:Ljjd;

    .line 10
    invoke-virtual {v0}, Ljjd;->a()V

    .line 11
    return-void
.end method
