.class final Lfke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lfgp;

.field public final c:Ljava/util/Map;

.field public d:Lfur;

.field public e:Lkfk;


# direct methods
.method constructor <init>(ILfgp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfke;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfke;->d:Lfur;

    .line 4
    iput-object p2, p0, Lfke;->b:Lfgp;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfke;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 8
    iput-object v0, p0, Lfke;->e:Lkfk;

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfke;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 14
    invoke-interface {v0}, Liob;->close()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lfke;->d:Lfur;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lfke;->d:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    .line 18
    :cond_1
    iget-object v0, p0, Lfke;->e:Lkfk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method final a(ILfjl;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lfke;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    .line 11
    iget-object v0, p0, Lfke;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
