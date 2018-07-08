.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzl;

.field public final b:Lgql;

.field public final c:Ldhj;

.field private final d:Lbza;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "VideoUI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbza;Landroid/view/View;Ldzl;Lgql;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ldhi;->b:Lgql;

    .line 3
    iput-object p1, p0, Ldhi;->d:Lbza;

    .line 4
    iput-object p2, p0, Ldhi;->e:Landroid/view/View;

    .line 5
    iput-object p3, p0, Ldhi;->a:Ldzl;

    .line 6
    iget-object v0, p0, Ldhi;->e:Landroid/view/View;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Ldhi;->d:Lbza;

    invoke-interface {v1}, Lbza;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040070

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    iget-object v1, p0, Ldhi;->b:Lgql;

    iget-object v0, p0, Ldhi;->e:Landroid/view/View;

    const v2, 0x7f0e0191

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lgql;->a(Landroid/widget/TextView;)V

    .line 9
    new-instance v0, Ldhj;

    iget-object v1, p0, Ldhi;->d:Lbza;

    invoke-direct {v0, v1, p2}, Ldhj;-><init>(Lbza;Landroid/view/View;)V

    iput-object v0, p0, Ldhi;->c:Ldhj;

    .line 10
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Libo;->a()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldhi;->a:Ldzl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ldhi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->n()V

    .line 13
    iget-object v0, p0, Ldhi;->a:Ldzl;

    invoke-virtual {v0, v1}, Ldzl;->a(Z)V

    .line 14
    iget-object v0, p0, Ldhi;->b:Lgql;

    invoke-virtual {v0}, Lgql;->a()V

    .line 17
    :goto_0
    iget-object v0, p0, Ldhi;->a:Ldzl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    .line 18
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldhi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->e()V

    .line 16
    iget-object v0, p0, Ldhi;->b:Lgql;

    invoke-virtual {v0, v1}, Lgql;->a(Z)V

    goto :goto_0
.end method
