.class final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcyo;


# direct methods
.method constructor <init>(Lcyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyp;->a:Lcyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyp;->a:Lcyo;

    iget-object v0, v0, Lcyo;->a:Lcyn;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->b:Lcwi;

    .line 6
    invoke-virtual {v0}, Lcwi;->a()V

    .line 7
    iget-object v0, p0, Lcyp;->a:Lcyo;

    iget-object v0, v0, Lcyo;->a:Lcyn;

    .line 8
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 9
    check-cast v0, Lcxr;

    .line 10
    iget-object v0, v0, Lcxr;->B:Lebt;

    .line 11
    invoke-virtual {v0}, Lglg;->u()V

    .line 12
    return-void
.end method
