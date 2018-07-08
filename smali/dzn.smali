.class final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzn;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldzn;->a:Ldzl;

    .line 3
    iget-object v0, v0, Ldzl;->x:Lgub;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldzn;->a:Ldzl;

    .line 6
    iget-object v0, v0, Ldzl;->x:Lgub;

    .line 7
    invoke-interface {v0}, Lgub;->j_()V

    .line 8
    :cond_0
    return-void
.end method
