.class final Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labu;


# instance fields
.field private final synthetic a:Lcan;


# direct methods
.method constructor <init>(Lcan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaq;->a:Lcan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcan;->a:Ljava/lang/String;

    .line 3
    const-string v1, "CameraExceptionHandler: onCameraError"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcaq;->a:Lcan;

    .line 5
    iget-object v0, v0, Lcan;->k:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 7
    invoke-virtual {v0, p1}, Labp;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcan;->a:Ljava/lang/String;

    .line 19
    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcaq;->a:Lcan;

    .line 21
    iget-object v0, v0, Lcan;->k:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 23
    invoke-virtual {v0, p1}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcan;->a:Ljava/lang/String;

    .line 11
    const-string v1, "CameraExceptionHandler: onCameraException"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcaq;->a:Lcan;

    .line 13
    iget-object v0, v0, Lcan;->k:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Labp;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
