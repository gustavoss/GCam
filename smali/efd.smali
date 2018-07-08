.class public final Lefd;
.super Legu;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private c:Lgli;

.field private d:Lglk;


# direct methods
.method public constructor <init>(Lehb;Lida;Legr;Legx;Leak;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Legu;-><init>(Lehb;Lida;)V

    .line 2
    new-instance v0, Lefe;

    invoke-direct {v0, p0}, Lefe;-><init>(Lefd;)V

    .line 3
    new-instance v1, Lglk;

    const/4 v2, 0x3

    new-array v2, v2, [Lglf;

    aput-object p3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lefd;->d:Lglk;

    .line 4
    new-instance v0, Lgli;

    iget-object v1, p0, Lefd;->d:Lglk;

    invoke-direct {v0, v1, v4}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lefd;->c:Lgli;

    .line 5
    iget-object v0, p0, Lefd;->c:Lgli;

    .line 6
    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Legu;->a()V

    .line 9
    iget-object v0, p0, Lefd;->c:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Legu;->b()V

    .line 12
    iget-object v0, p0, Lefd;->c:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-interface {p0}, Lglj;->i()V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lefd;->c:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    .line 18
    iget-object v0, p0, Lefd;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    .line 19
    return-void
.end method
