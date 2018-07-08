.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lhem;


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lheq;->a:Lhem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 7
    :goto_0
    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lheq;->a:Lhem;

    .line 5
    iget-object v0, v0, Lhem;->b:Lhdm;

    .line 6
    invoke-virtual {v0}, Lglg;->W()V

    goto :goto_0
.end method
