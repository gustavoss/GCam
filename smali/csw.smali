.class final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsw;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 3
    iget-object v0, v0, Lcsu;->c:Lkey;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 5
    iget-object v0, v0, Lcsu;->c:Lkey;

    .line 6
    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 8
    iget-object v0, v0, Lcsu;->c:Lkey;

    .line 9
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    .line 10
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcsu;->c:Lkey;

    .line 12
    :cond_0
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 13
    iget-object v0, v0, Lcsu;->e:Lcvm;

    .line 14
    invoke-virtual {v0}, Lcvm;->a()V

    .line 15
    iget-object v0, p0, Lcsw;->a:Lcsu;

    .line 16
    iget-object v0, v0, Lcsu;->b:Libm;

    .line 17
    invoke-virtual {v0}, Libm;->close()V

    .line 18
    return-void
.end method
