.class final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcuu;


# direct methods
.method constructor <init>(Lcuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuv;->a:Lcuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcuv;->a:Lcuu;

    iget-object v0, v0, Lcuu;->a:Lcty;

    .line 3
    iget-object v0, v0, Lcty;->B:Lfau;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcuv;->a:Lcuu;

    iget-object v0, v0, Lcuu;->a:Lcty;

    .line 6
    iget-object v0, v0, Lcty;->B:Lfau;

    .line 7
    invoke-interface {v0}, Lfau;->c()Lfba;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lfba;->d:Lida;

    .line 10
    iget-object v1, p0, Lcuv;->a:Lcuu;

    iget-object v1, v1, Lcuu;->a:Lcty;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 12
    iget-boolean v2, v1, Lcty;->U:Z

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Lcty;->a(Lftx;)V

    .line 14
    :cond_0
    return-void
.end method