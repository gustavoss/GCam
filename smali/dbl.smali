.class final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbl;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldbl;->a:Ldao;

    .line 4
    iget v0, v0, Ldao;->s:I

    .line 5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldbl;->a:Ldao;

    .line 6
    iget v0, v0, Ldao;->Q:I

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldbl;->a:Ldao;

    .line 9
    iget-object v0, v0, Ldao;->F:Landroid/os/Handler;

    .line 10
    new-instance v1, Ldbm;

    invoke-direct {v1, p0}, Ldbm;-><init>(Ldbl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method
