.class final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lizv;

.field private final synthetic b:Lcfc;


# direct methods
.method constructor <init>(Lcfc;Lizv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfi;->b:Lcfc;

    iput-object p2, p0, Lcfi;->a:Lizv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcfi;->b:Lcfc;

    .line 3
    iget-object v0, v0, Lcfc;->j:Lcfl;

    .line 4
    iget-object v1, p0, Lcfi;->a:Lizv;

    invoke-interface {v0, v1}, Lcfl;->a(Lizv;)V

    .line 5
    iget-object v0, p0, Lcfi;->b:Lcfc;

    invoke-virtual {v0}, Lcfc;->b()V

    .line 6
    return-void
.end method
