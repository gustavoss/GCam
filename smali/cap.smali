.class final synthetic Lcap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcan;

.field private final b:I


# direct methods
.method constructor <init>(Lcan;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcap;->a:Lcan;

    iput p2, p0, Lcap;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcap;->a:Lcan;

    iget v1, p0, Lcap;->b:I

    .line 2
    const-string v2, "Acquiring semaphore"

    invoke-virtual {v0, v1, v2}, Lcan;->a(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    return-void
.end method
