.class final Lded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihc;


# instance fields
.field private final synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lded;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldea;->d:Ljava/lang/String;

    .line 3
    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lded;->a:Ldea;

    .line 5
    invoke-virtual {v0}, Ldea;->m()V

    .line 6
    iget-object v0, p0, Lded;->a:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lijs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijs;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lded;->a:Ldea;

    .line 14
    iget-object v1, v0, Ldea;->f:Libo;

    new-instance v2, Ldeb;

    invoke-direct {v2, v0, p1}, Ldeb;-><init>(Ldea;Z)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lded;->a:Ldea;

    .line 9
    invoke-virtual {v0}, Ldea;->m()V

    .line 10
    iget-object v0, p0, Lded;->a:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lijs;

    move-result-object v0

    invoke-interface {v0}, Lijs;->b()V

    .line 11
    return-void
.end method
