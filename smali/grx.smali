.class final Lgrx;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lgru;


# direct methods
.method constructor <init>(Lgru;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrx;->b:Lgru;

    iput-object p2, p0, Lgrx;->a:Lkfk;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgru;->a:Ljava/lang/String;

    .line 16
    const-string v1, "Keyguard dismiss cancelled"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lgrx;->a:Lkfk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lgru;->a:Ljava/lang/String;

    .line 12
    const-string v1, "Error dismissing keyguard"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lgrx;->a:Lkfk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lgru;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Keyguard successfully dismissed"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgrx;->b:Lgru;

    .line 5
    iget-object v0, v0, Lgru;->d:Lkgb;

    .line 6
    iget-object v1, p0, Lgrx;->b:Lgru;

    .line 7
    iget-object v1, v1, Lgru;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v1}, Lkgb;->a(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lgrx;->a:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
