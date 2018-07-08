.class final Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldou;


# direct methods
.method constructor <init>(Ldou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldow;->a:Ldou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Linp;

    .line 7
    invoke-interface {p1}, Linp;->close()V

    .line 8
    iget-object v0, p0, Ldow;->a:Ldou;

    .line 9
    iget-object v0, v0, Ldou;->d:Liid;

    .line 10
    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldow;->a:Ldou;

    .line 3
    iget-object v0, v0, Ldou;->d:Liid;

    .line 4
    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    .line 5
    return-void
.end method
