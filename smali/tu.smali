.class final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ltn;


# direct methods
.method constructor <init>(Ltn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltu;->a:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltu;->a:Ltn;

    iget-object v0, v0, Ltn;->e:Lsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->a:Ltn;

    iget-object v0, v0, Ltn;->e:Lsn;

    .line 4
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, v0}, Lii;->s(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->a:Ltn;

    iget-object v0, v0, Ltn;->e:Lsn;

    .line 6
    invoke-virtual {v0}, Lsn;->getCount()I

    move-result v0

    iget-object v1, p0, Ltu;->a:Ltn;

    iget-object v1, v1, Ltn;->e:Lsn;

    invoke-virtual {v1}, Lsn;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ltu;->a:Ltn;

    iget-object v0, v0, Ltn;->e:Lsn;

    .line 7
    invoke-virtual {v0}, Lsn;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ltu;->a:Ltn;

    iget v1, v1, Ltn;->k:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ltu;->a:Ltn;

    iget-object v0, v0, Ltn;->r:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Ltu;->a:Ltn;

    invoke-virtual {v0}, Ltn;->b()V

    .line 10
    :cond_0
    return-void
.end method
