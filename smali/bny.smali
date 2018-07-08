.class public final Lbny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboc;

.field public final b:Lbog;

.field public c:Lbot;

.field public d:Lida;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbop;

    invoke-direct {v0}, Lbop;-><init>()V

    iput-object v0, p0, Lbny;->b:Lbog;

    .line 11
    new-instance v0, Lbol;

    iget-object v1, p0, Lbny;->b:Lbog;

    invoke-direct {v0, v1}, Lbol;-><init>(Lbog;)V

    iput-object v0, p0, Lbny;->a:Lboc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbny;->a:Lboc;

    invoke-virtual {v0, p1, p2, p3}, Lglg;->a(IIF)V

    .line 2
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbny;->c:Lbot;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljid;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    .line 7
    invoke-virtual {v0, p1}, Lbot;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbny;->c:Lbot;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljid;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    .line 4
    invoke-virtual {v0, p1}, Lbot;->a(Z)V

    .line 5
    return-void
.end method
