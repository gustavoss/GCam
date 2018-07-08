.class final Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjz;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Ljrw;

    .line 4
    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldjt;->c:Ljava/lang/String;

    .line 6
    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldjz;->a:Ldjt;

    .line 9
    iget-object v1, v0, Lbsa;->a:Lbsb;

    .line 10
    new-instance v2, Ldhp;

    .line 11
    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    invoke-direct {v2, v0}, Ldhp;-><init>(Lbdu;)V

    .line 12
    invoke-interface {v1, v2}, Lbsb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
