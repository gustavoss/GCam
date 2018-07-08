.class final Lafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;
.implements Lafj;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lafl;

.field private final c:Lafk;

.field private d:I

.field private e:Ladu;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lakj;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lafl;Lafk;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lafl;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lafh;-><init>(Ljava/util/List;Lafl;Lafk;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lafl;Lafk;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lafh;->d:I

    .line 5
    iput-object p1, p0, Lafh;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lafh;->b:Lafl;

    .line 7
    iput-object p3, p0, Lafh;->c:Lafk;

    .line 8
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lafh;->g:I

    iget-object v1, p0, Lafh;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lafh;->c:Lafk;

    iget-object v1, p0, Lafh;->e:Ladu;

    iget-object v2, p0, Lafh;->h:Lakj;

    iget-object v2, v2, Lakj;->c:Laef;

    sget-object v3, Ladm;->c:Ladm;

    invoke-interface {v0, v1, p1, v2, v3}, Lafk;->a(Ladu;Ljava/lang/Exception;Laef;Ladm;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lafh;->c:Lafk;

    iget-object v1, p0, Lafh;->e:Ladu;

    iget-object v2, p0, Lafh;->h:Lakj;

    iget-object v3, v2, Lakj;->c:Laef;

    sget-object v4, Ladm;->c:Ladm;

    iget-object v5, p0, Lafh;->e:Ladu;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lafk;->a(Ladu;Ljava/lang/Object;Laef;Ladm;Ladu;)V

    .line 49
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lafh;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lafh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_1
    iget v0, p0, Lafh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafh;->d:I

    .line 11
    iget v0, p0, Lafh;->d:I

    iget-object v2, p0, Lafh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 42
    :cond_2
    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lafh;->a:Ljava/util/List;

    iget v2, p0, Lafh;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    .line 14
    new-instance v2, Lafi;

    iget-object v3, p0, Lafh;->b:Lafl;

    .line 15
    iget-object v3, v3, Lafl;->n:Ladu;

    .line 16
    invoke-direct {v2, v0, v3}, Lafi;-><init>(Ladu;Ladu;)V

    .line 17
    iget-object v3, p0, Lafh;->b:Lafl;

    .line 18
    iget-object v3, v3, Lafl;->h:Lafp;

    invoke-virtual {v3}, Lafp;->a()Lahv;

    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Lahv;->a(Ladu;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lafh;->i:Ljava/io/File;

    .line 20
    iget-object v2, p0, Lafh;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 21
    iput-object v0, p0, Lafh;->e:Ladu;

    .line 22
    iget-object v0, p0, Lafh;->b:Lafl;

    iget-object v2, p0, Lafh;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lafl;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafh;->f:Ljava/util/List;

    .line 23
    iput v1, p0, Lafh;->g:I

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lafh;->h:Lakj;

    .line 27
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lafh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lafh;->f:Ljava/util/List;

    iget v2, p0, Lafh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lafh;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    .line 29
    iget-object v2, p0, Lafh;->i:Ljava/io/File;

    iget-object v3, p0, Lafh;->b:Lafl;

    .line 30
    iget v3, v3, Lafl;->e:I

    .line 31
    iget-object v4, p0, Lafh;->b:Lafl;

    .line 32
    iget v4, v4, Lafl;->f:I

    .line 33
    iget-object v5, p0, Lafh;->b:Lafl;

    .line 34
    iget-object v5, v5, Lafl;->i:Lady;

    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Laki;->a(Ljava/lang/Object;IILady;)Lakj;

    move-result-object v0

    iput-object v0, p0, Lafh;->h:Lakj;

    .line 36
    iget-object v0, p0, Lafh;->h:Lakj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafh;->b:Lafl;

    iget-object v2, p0, Lafh;->h:Lakj;

    iget-object v2, v2, Lakj;->c:Laef;

    invoke-interface {v2}, Laef;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafl;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lafh;->h:Lakj;

    iget-object v1, v1, Lakj;->c:Laef;

    iget-object v2, p0, Lafh;->b:Lafl;

    .line 39
    iget-object v2, v2, Lafl;->o:Lacn;

    .line 40
    invoke-interface {v1, v2, p0}, Laef;->a(Lacn;Laeg;)V

    :goto_2
    move v1, v0

    .line 41
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lafh;->h:Lakj;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lakj;->c:Laef;

    invoke-interface {v0}, Laef;->c()V

    .line 47
    :cond_0
    return-void
.end method
