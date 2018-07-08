.class public final Lcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v0, p0, Lcm;->b:Z

    .line 4
    iput v0, p0, Lcm;->c:I

    .line 5
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcm;->a:Landroid/view/View;

    .line 6
    return-void
.end method
