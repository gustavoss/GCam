.class final Ldvc;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvc;->a:Ldva;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ldvc;->a:Ldva;

    .line 3
    iget v3, v2, Ldva;->w:I

    sget v4, Lep;->ad:I

    if-ne v3, v4, :cond_2

    .line 5
    iget-object v3, v2, Ldva;->z:Ldwk;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v2, Ldva;->z:Ldwk;

    .line 7
    iput-boolean v1, v3, Ldwk;->s:Z

    .line 8
    :cond_0
    invoke-virtual {v2, v0, v1}, Ldva;->a(ZZ)V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {v2}, Ldva;->n()V

    .line 11
    iget-object v3, v2, Ldva;->r:Lgqq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldva;->r:Lgqq;

    .line 12
    iget v3, v3, Lgqq;->e:I

    if-ne v3, v5, :cond_3

    move v0, v1

    .line 13
    :cond_3
    if-nez v0, :cond_1

    iget-object v0, v2, Ldva;->m:Ldwg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldva;->m:Ldwg;

    .line 14
    iget-boolean v0, v0, Ldwg;->d:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v2}, Ldva;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v2, Ldva;->r:Lgqq;

    iget-object v2, v2, Ldva;->m:Ldwg;

    .line 18
    iget-object v2, v2, Ldwg;->f:Labv;

    .line 19
    iget-object v2, v2, Labv;->q:Labj;

    .line 21
    iget-boolean v3, v0, Lgqq;->f:Z

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v2}, Lgqq;->b(Labj;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lgqq;->c()V

    goto :goto_0

    .line 24
    :cond_4
    iget v2, v0, Lgqq;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget v2, v0, Lgqq;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 25
    :cond_5
    invoke-virtual {v0}, Lgqq;->c()V

    goto :goto_0

    .line 26
    :cond_6
    iget v2, v0, Lgqq;->e:I

    if-ne v2, v1, :cond_7

    .line 27
    iput v5, v0, Lgqq;->e:I

    goto :goto_0

    .line 28
    :cond_7
    iget v1, v0, Lgqq;->e:I

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0, v5}, Lgqq;->a(I)V

    goto :goto_0
.end method
