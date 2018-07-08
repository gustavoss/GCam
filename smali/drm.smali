.class public final Ldrm;
.super Lieb;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final b:Lftc;

.field private final c:Lftc;


# direct methods
.method public constructor <init>(Lida;Lida;Lftc;Lftc;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lida;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    invoke-direct {p0, v0}, Lieb;-><init>(Lida;)V

    .line 2
    iput-object p3, p0, Ldrm;->b:Lftc;

    .line 3
    iput-object p4, p0, Ldrm;->c:Lftc;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    .line 7
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    sget-object v2, Lftv;->c:Lftv;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Ldrm;->b:Lftc;

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lftv;->a:Lftv;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Ldrm;->b:Lftc;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ldrm;->c:Lftc;

    goto :goto_0
.end method
