.class public final synthetic Lewn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liii;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Liii;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewn;->a:Liii;

    iput-object p2, p0, Lewn;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lewn;->a:Liii;

    iget-object v0, p0, Lewn;->b:Lkhp;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v1, v3}, Liii;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Liii;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Liii;->a()V

    return-void
.end method
