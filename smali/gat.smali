.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lgat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lbbk;

    .line 3
    new-instance v2, Lbbk;

    invoke-direct {v2}, Lbbk;-><init>()V

    .line 4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lgat;->a:I

    if-ge v1, v0, :cond_1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lbbk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lfud;

    .line 10
    invoke-direct {v0, v3}, Lfud;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    return-object v2
.end method
