.class final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmh;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcmh;->a:Lcmf;

    .line 4
    invoke-virtual {v1, v0}, Lcmf;->b(Z)V

    .line 5
    iget-object v1, p0, Lcmh;->a:Lcmf;

    .line 6
    iget-object v1, v1, Lcmf;->d:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcmh;->a:Lcmf;

    .line 8
    iget-object v2, v2, Lcmf;->b:Landroid/content/res/Resources;

    .line 9
    const v3, 0x7f1100ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcmh;->a:Lcmf;

    .line 12
    invoke-virtual {v1, v0}, Lcmf;->a(Z)V

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
