.class final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field public final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvd;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldvd;->a:Ldva;

    .line 4
    iget-object v0, v0, Ldva;->l:Landroid/os/Handler;

    .line 5
    new-instance v1, Ldve;

    invoke-direct {v1, p0}, Ldve;-><init>(Ldvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
