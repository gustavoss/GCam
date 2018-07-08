.class final Lawq;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Lawp;


# direct methods
.method constructor <init>(Lawp;Landroid/content/Intent;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawq;->d:Lawp;

    iput-object p2, p0, Lawq;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lawq;->b:Z

    iput p4, p0, Lawq;->c:I

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lawq;->d:Lawp;

    .line 26
    iget-object v0, v0, Lawp;->d:Lkhp;

    .line 27
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    iget v1, p0, Lawq;->c:I

    .line 28
    iput v1, v0, Lhgl;->a:I

    .line 29
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lawq;->d:Lawp;

    .line 21
    iget-object v0, v0, Lawp;->d:Lkhp;

    .line 22
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    iget v1, p0, Lawq;->c:I

    .line 23
    iput v1, v0, Lhgl;->a:I

    .line 24
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lawq;->d:Lawp;

    iget-object v1, p0, Lawq;->d:Lawp;

    .line 3
    iget-object v1, v1, Lawp;->b:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lawq;->a:Landroid/content/Intent;

    iget-boolean v3, p0, Lawq;->b:Z

    .line 6
    sget-object v4, Lawp;->a:Ljava/lang/String;

    const-string v5, "Device unlocked, firing target intent."

    invoke-static {v4, v5}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lawp;->c:Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 15
    iget-object v0, p0, Lawq;->d:Lawp;

    .line 16
    iget-object v0, v0, Lawp;->d:Lkhp;

    .line 17
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    iget v1, p0, Lawq;->c:I

    .line 18
    iput v1, v0, Lhgl;->a:I

    .line 19
    return-void
.end method
