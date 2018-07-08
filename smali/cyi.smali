.class final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libm;

.field private final synthetic b:Lcyg;


# direct methods
.method constructor <init>(Lcyg;Libm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyi;->b:Lcyg;

    iput-object p2, p0, Lcyi;->a:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcyi;->b:Lcyg;

    iget-object v0, v0, Lcyg;->a:Lcyd;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->v:Leaf;

    .line 6
    iget-object v1, p0, Lcyi;->b:Lcyg;

    iget-object v1, v1, Lcyg;->a:Lcyd;

    .line 7
    iget-object v1, v1, Lcyd;->f:Lfea;

    .line 8
    iget-object v2, p0, Lcyi;->a:Libm;

    .line 9
    invoke-virtual {v0, v1, v2}, Lglg;->a(Lfea;Liaq;)V

    .line 10
    return-void
.end method
