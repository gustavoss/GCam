.class public final Lgxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfea;

.field private final b:Lgxy;


# direct methods
.method public constructor <init>(Lfea;Lgxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lgxp;->a:Lfea;

    .line 5
    iput-object p2, p0, Lgxp;->b:Lgxy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lihg;Lien;Liep;)Lihs;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Lien;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Liep;->b()Lihs;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lgxp;->a:Lfea;

    invoke-interface {v0}, Lfea;->b()Lilt;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lgxp;->a:Lfea;

    invoke-interface {v0}, Lfea;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 13
    invoke-virtual {v0}, Lihs;->b()J

    move-result-wide v4

    invoke-virtual {p3}, Liep;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 17
    iget-object v0, p0, Lgxp;->b:Lgxy;

    invoke-virtual {v0, v2, p1, v1}, Lgxy;->a(Ljava/util/List;Lihg;Z)Lihs;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
