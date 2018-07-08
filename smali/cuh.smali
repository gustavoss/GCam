.class final Lcuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuh;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcuh;->a:Lcty;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcty;->U:Z

    .line 4
    iget-object v0, p0, Lcuh;->a:Lcty;

    .line 5
    iget-object v0, v0, Lcty;->B:Lfau;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcuh;->a:Lcty;

    .line 8
    iget-object v0, v0, Lcty;->B:Lfau;

    .line 9
    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lfba;->d:Lida;

    .line 12
    iget-object v1, p0, Lcuh;->a:Lcty;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 14
    iget-boolean v2, v1, Lcty;->U:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcty;->a(Lftx;)V

    .line 16
    :cond_0
    return-void
.end method
