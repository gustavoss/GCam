.class public final Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leli;
.implements Lelj;
.implements Lene;


# instance fields
.field public a:I

.field private final b:Lgkg;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgkg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lhgl;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lhgl;->b:Lgkg;

    .line 6
    return-void
.end method

.method private final a(IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lhgl;->b:Lgkg;

    invoke-virtual {v0}, Lgkg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    invoke-virtual {v0}, Lgkf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 27
    invoke-interface {v0, p2}, Lhgm;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 32
    invoke-interface {v0, p2}, Lhgm;->b(Z)V

    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 35
    invoke-interface {v0, p2}, Lhgm;->c(Z)V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 38
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhgm;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    const/16 v2, 0x18

    if-eq p1, v2, :cond_1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget v2, p0, Lhgl;->a:I

    sget v3, Lep;->bL:I

    if-eq v2, v3, :cond_0

    .line 15
    iget v0, p0, Lhgl;->a:I

    sget v2, Lep;->bK:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1, v1}, Lhgl;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lhgm;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhgl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget v1, p0, Lhgl;->a:I

    sget v2, Lep;->bL:I

    if-eq v1, v2, :cond_0

    .line 22
    iget v1, p0, Lhgl;->a:I

    sget v2, Lep;->bK:I

    if-ne v1, v2, :cond_2

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, p1, v0}, Lhgl;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method
