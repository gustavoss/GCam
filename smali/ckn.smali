.class final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcjr;

.field private final synthetic b:Lckm;


# direct methods
.method constructor <init>(Lckm;Lcjr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckn;->b:Lckm;

    iput-object p2, p0, Lckn;->a:Lcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lckn;->a:Lcjr;

    iget-object v0, p0, Lckn;->b:Lckm;

    iget-object v0, v0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 3
    iget-object v2, v0, Leqm;->h:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lckn;->b:Lckm;

    iget-object v0, v0, Lckm;->e:Leqm;

    check-cast v0, Lckp;

    .line 5
    iget-object v0, v0, Leqm;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcjr;->a:Lbza;

    invoke-interface {v1, v2, v0}, Lbza;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    return-void
.end method
