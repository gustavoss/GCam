.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgk;->a:Lkhp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Ldgk;->a:Lkhp;

    .line 6
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    .line 8
    invoke-interface {v0}, Lbfg;->a()Lfay;

    move-result-object v5

    .line 10
    invoke-static {}, Lilt;->values()[Lilt;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v1, v6, v4

    .line 11
    invoke-virtual {v5, v1}, Lfay;->a(Lilt;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v5, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbev;

    .line 17
    if-nez v3, :cond_0

    invoke-virtual {v1}, Lbev;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ldfq;

    invoke-direct {v0, v3}, Ldfq;-><init>(Z)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfq;

    .line 22
    return-object v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
