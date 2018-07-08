.class final Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfih;


# instance fields
.field public final a:Lfir;

.field public final b:Lful;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Libm;

.field private final f:Lfty;

.field private final g:Licg;


# direct methods
.method constructor <init>(Libm;Licg;Liod;Lfir;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Liod;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 3
    iput-object p1, p0, Lfko;->e:Libm;

    .line 4
    iput-object p2, p0, Lfko;->g:Licg;

    .line 5
    new-instance v0, Lihs;

    invoke-interface {p3}, Liod;->a()I

    move-result v1

    invoke-interface {p3}, Liod;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    .line 6
    invoke-interface {p3}, Liod;->c()I

    .line 7
    iput-object p4, p0, Lfko;->a:Lfir;

    .line 8
    invoke-interface {p3}, Liod;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfko;->c:I

    .line 9
    new-instance v0, Lfty;

    iget v1, p0, Lfko;->c:I

    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    iput-object v0, p0, Lfko;->f:Lfty;

    .line 10
    new-instance v0, Lful;

    iget-object v1, p0, Lfko;->f:Lfty;

    invoke-direct {v0, v1}, Lful;-><init>(Lfuu;)V

    iput-object v0, p0, Lfko;->b:Lful;

    .line 11
    iget-object v0, p0, Lfko;->e:Libm;

    iget-object v1, p0, Lfko;->f:Lfty;

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    .line 12
    invoke-interface {p3}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lfko;->d:Landroid/view/Surface;

    .line 13
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfko;->c:I

    return v0
.end method

.method public final varargs a([Lfih;)Lfif;
    .locals 6

    .prologue
    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 18
    instance-of v4, v0, Lfko;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 19
    check-cast v0, Lfko;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lfkp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfko;->g:Licg;

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(Ljava/util/List;Licg;)V

    return-object v0
.end method
