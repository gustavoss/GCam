.class final Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# instance fields
.field private final synthetic a:Lczc;


# direct methods
.method constructor <init>(Lczc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczd;->a:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczd;->a:Lczc;

    iget-object v0, v0, Lczc;->b:Lcyn;

    .line 3
    iget-object v0, v0, Lcyn;->d:Lbck;

    .line 4
    iget-object v0, v0, Lbck;->a:Lihr;

    .line 5
    check-cast v0, Lcxk;

    invoke-interface {v0, p1}, Lcxk;->a(I)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lczd;->a:Lczc;

    iget-object v0, v0, Lczc;->b:Lcyn;

    .line 13
    iget-object v0, v0, Lbsa;->a:Lbsb;

    .line 14
    new-instance v1, Lcxi;

    iget-object v2, p0, Lczd;->a:Lczc;

    iget-object v2, v2, Lczc;->a:Lcxl;

    invoke-direct {v1, v2}, Lcxi;-><init>(Lcxl;)V

    .line 15
    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lczd;->a:Lczc;

    iget-object v0, v0, Lczc;->b:Lcyn;

    .line 17
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 18
    check-cast v0, Lcxr;

    .line 19
    iget-object v0, v0, Lcxr;->B:Lebt;

    .line 20
    invoke-virtual {v0}, Lglg;->u()V

    .line 21
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lczd;->a:Lczc;

    iget-object v0, v0, Lczc;->b:Lcyn;

    .line 8
    iget-object v0, v0, Lcyn;->d:Lbck;

    .line 9
    iget-object v0, v0, Lbck;->a:Lihr;

    .line 10
    check-cast v0, Lcxk;

    invoke-interface {v0}, Lcxk;->a()V

    .line 11
    return-void
.end method
