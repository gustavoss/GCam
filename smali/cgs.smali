.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcfm;


# direct methods
.method public constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcgs;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcgs;->a:Lcfm;

    .line 2
    iget-object v0, v0, Lcfm;->c:Lcfc;

    .line 4
    iget-boolean v1, v0, Lcfc;->h:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcfc;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcfc;->c()V

    .line 7
    :cond_0
    return-void
.end method
