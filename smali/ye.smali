.class final Lye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laae;

.field public final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lya;


# direct methods
.method constructor <init>(Lya;Laae;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lye;->c:Lya;

    iput-object p2, p0, Lye;->a:Laae;

    iput-object p3, p0, Lye;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lye;->a:Laae;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lyf;

    invoke-direct {v0, p0}, Lyf;-><init>(Lye;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lye;->c:Lya;

    iget-object v1, v1, Lya;->c:Lxx;

    .line 6
    iget-object v1, v1, Lxx;->b:Lyl;

    .line 7
    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Lyl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method
