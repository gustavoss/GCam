.class public final synthetic Lgrl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgrk;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgrk;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrl;->a:Lgrk;

    iput-object p2, p0, Lgrl;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgrl;->a:Lgrk;

    iget-object v1, p0, Lgrl;->b:Landroid/os/Handler;

    .line 2
    new-instance v2, Lgrm;

    invoke-direct {v2, v0}, Lgrm;-><init>(Lgrk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
