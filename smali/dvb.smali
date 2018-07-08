.class final Ldvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvb;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldvb;->a:Ldva;

    .line 3
    iget-object v0, v0, Ldva;->o:Landroid/widget/ImageView;

    .line 5
    invoke-static {v1, v0}, Ldva;->a(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Ldvb;->a:Ldva;

    .line 7
    iget-object v0, v0, Ldva;->p:Landroid/widget/TextView;

    .line 9
    invoke-static {v1, v0}, Ldva;->a(ZLandroid/view/View;)V

    .line 10
    return-void
.end method
