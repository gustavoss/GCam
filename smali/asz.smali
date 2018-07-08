.class public final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lkfk;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 4
    iput-object v0, p0, Lasz;->a:Lkfk;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6
    check-cast p1, Lfbs;

    .line 7
    iget-object v2, p1, Lfbs;->a:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->d:Lgdp;

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->d:Lgdp;

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iput-boolean v0, p0, Lasz;->b:Z

    .line 19
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 7
    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v2, p0, Lasz;->b:Z

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p1, Lfbs;->a:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->d:Lgdp;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    .line 14
    sget-object v3, Lgdp;->e:Lgdp;

    if-eq v2, v3, :cond_3

    sget-object v3, Lgdp;->f:Lgdp;

    if-ne v2, v3, :cond_4

    :cond_3
    move v2, v0

    .line 15
    :goto_2
    if-eqz v2, :cond_5

    move v2, v0

    .line 16
    :goto_3
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->e:Lgdp;

    if-ne v2, v3, :cond_6

    .line 18
    :goto_4
    iget-object v1, p0, Lasz;->a:Lkfk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v2, v1

    .line 14
    goto :goto_2

    :cond_5
    move v2, v1

    .line 15
    goto :goto_3

    :cond_6
    move v0, v1

    .line 17
    goto :goto_4
.end method
