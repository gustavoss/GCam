.class public final Lffk;
.super Lieb;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lida;Lida;Licm;Lfea;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lida;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    invoke-direct {p0, v0}, Lieb;-><init>(Lida;)V

    .line 2
    invoke-interface {p4}, Lfea;->h()I

    move-result v0

    iput v0, p0, Lffk;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lils;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdo;

    .line 8
    sget-object v3, Lgdo;->b:Lgdo;

    if-eq v2, v3, :cond_2

    .line 9
    iget v2, p0, Lffk;->b:I

    sget v3, Lep;->bR:I

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lils;->a:Lils;

    if-eq v1, v0, :cond_1

    sget-object v0, Lils;->b:Lils;

    if-ne v1, v0, :cond_2

    .line 13
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method