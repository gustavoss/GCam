.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;


# instance fields
.field public final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbt;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldbt;->a:Ldao;

    .line 4
    iget-object v0, v0, Ldao;->F:Landroid/os/Handler;

    .line 5
    new-instance v1, Ldbu;

    invoke-direct {v1, p0}, Ldbu;-><init>(Ldbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
