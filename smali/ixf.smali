.class public final Lixf;
.super Lixg;
.source "PG"


# instance fields
.field private final b:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lixh;Ljava/lang/AutoCloseable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lixg;-><init>(Lixh;)V

    .line 2
    iput-object p2, p0, Lixf;->b:Ljava/lang/AutoCloseable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lixf;->b:Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-super {p0, p1}, Lixg;->a(I)V

    .line 9
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "CloseOnStopListener"

    const-string v2, "Exception while trying to close object."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
