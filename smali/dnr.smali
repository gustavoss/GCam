.class final synthetic Ldnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# instance fields
.field private final a:Ldnm;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ldnm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnr;->a:Ldnm;

    iput-object p2, p0, Ldnr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Ldnr;->a:Ldnm;

    iget-object v4, p0, Ldnr;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    const-string v5, "index"

    .line 4
    if-ltz v1, :cond_0

    if-lt v1, v2, :cond_3

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    if-gez v1, :cond_1

    .line 7
    const-string v2, "%s (%s) must not be negative"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ljiy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_1
    if-gez v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    const-string v4, "%s (%s) must be less than size (%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v6}, Ljiy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    const/4 v1, 0x0

    move v2, v0

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 17
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    invoke-virtual {v0}, Lfjl;->close()V

    move-object v0, v1

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v3, Ldnm;->e:Ldnl;

    .line 20
    iget-object v0, v0, Ldnl;->f:Lfpa;

    .line 21
    iget-object v2, v3, Ldnm;->d:Lihp;

    invoke-virtual {v0, v1, v2}, Lfpa;->a(Liob;Lihp;)Lfpb;

    move-result-object v0

    .line 22
    return-object v0
.end method