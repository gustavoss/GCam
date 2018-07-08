.class final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 3
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 6
    iget-object v0, v0, Lclq;->c:Lclr;

    .line 8
    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lclr;->a:Lbzd;

    invoke-static {v2}, Lbzd;->a(Lbzd;)Liix;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lbzd;->b(Lcky;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1}, Lbzd;->c(Lcky;)F

    move-result v1

    .line 13
    invoke-interface {v2, v3, v4, v1}, Liix;->a(Ljava/lang/String;IF)V

    .line 14
    iget-object v1, v0, Lclr;->a:Lbzd;

    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v0

    .line 16
    sget-object v2, Lcky;->c:Lcky;

    if-eq v0, v2, :cond_0

    .line 17
    iget-object v1, v1, Lbzd;->z:Lcmb;

    invoke-virtual {v1, v0}, Lcmb;->a(Lcky;)V

    .line 18
    :cond_0
    return-void
.end method
