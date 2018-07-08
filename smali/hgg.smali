.class public final Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgb;


# instance fields
.field private final synthetic b:Lbny;

.field private final synthetic c:Lgsj;


# direct methods
.method public constructor <init>(Lbny;Lgsj;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lhgg;->b:Lbny;

    iput-object p2, p0, Lhgg;->c:Lgsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhgg;->b:Lbny;

    .line 2
    iget-object v0, v0, Lbny;->b:Lbog;

    invoke-virtual {v0, p1}, Lglg;->a(F)V

    .line 3
    iget-object v0, p0, Lhgg;->c:Lgsj;

    .line 4
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgsk;->a(FZ)Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lhgg;->b:Lbny;

    .line 9
    iget-object v0, v0, Lbny;->b:Lbog;

    invoke-virtual {v0}, Lglg;->g()V

    .line 10
    iget-object v0, p0, Lhgg;->c:Lgsj;

    .line 11
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsk;->a(Z)Z

    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhgg;->b:Lbny;

    .line 15
    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->e()V

    .line 16
    iget-object v0, p0, Lhgg;->c:Lgsj;

    .line 17
    iget-object v0, v0, Lgsj;->c:Lgsk;

    .line 18
    invoke-virtual {v0}, Lgsk;->b()V

    .line 19
    return-void
.end method
