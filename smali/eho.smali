.class public final Leho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public c:Lcau;

.field public final d:Z

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "A11yController"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbka;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lehp;

    invoke-direct {v0, p0}, Lehp;-><init>(Leho;)V

    iput-object v0, p0, Leho;->e:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {}, Libo;->a()V

    .line 4
    iput-object p1, p0, Leho;->a:Landroid/view/View;

    .line 5
    const v0, 0x7f0e00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leho;->b:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Leho;->b:Landroid/widget/Button;

    iget-object v1, p0, Leho;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2}, Lbka;->b()Z

    move-result v0

    iput-boolean v0, p0, Leho;->d:Z

    .line 8
    iget-boolean v0, p0, Leho;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Leho;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method
