.class public abstract Labv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacf;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lacd;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lacd;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Labi;

.field public q:Labj;

.field public r:Labk;

.field public s:Labm;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Labw;

.field public y:Lacd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lacf;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    sput-object v0, Labv;->a:Lacf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labv;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->e:Ljava/util/List;

    .line 5
    return-void
.end method

.method protected constructor <init>(Labv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labv;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->e:Ljava/util/List;

    .line 10
    iget-object v0, p0, Labv;->b:Ljava/util/Map;

    iget-object v2, p1, Labv;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Labv;->d:Ljava/util/List;

    iget-object v2, p1, Labv;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Labv;->e:Ljava/util/List;

    iget-object v2, p1, Labv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-boolean v0, p1, Labv;->f:Z

    iput-boolean v0, p0, Labv;->f:Z

    .line 14
    iget v0, p1, Labv;->g:I

    iput v0, p0, Labv;->g:I

    .line 15
    iget v0, p1, Labv;->h:I

    iput v0, p0, Labv;->h:I

    .line 16
    iget v0, p1, Labv;->i:I

    iput v0, p0, Labv;->i:I

    .line 17
    iget-object v0, p1, Labv;->j:Lacd;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Labv;->j:Lacd;

    .line 18
    iget v0, p1, Labv;->k:I

    iput v0, p0, Labv;->k:I

    .line 19
    iget-object v0, p1, Labv;->c:Lacd;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Labv;->c:Lacd;

    .line 20
    iget-byte v0, p1, Labv;->l:B

    iput-byte v0, p0, Labv;->l:B

    .line 21
    iget v0, p1, Labv;->m:I

    iput v0, p0, Labv;->m:I

    .line 22
    iget v0, p1, Labv;->n:F

    iput v0, p0, Labv;->n:F

    .line 23
    iget v0, p1, Labv;->o:I

    iput v0, p0, Labv;->o:I

    .line 24
    iget-object v0, p1, Labv;->p:Labi;

    iput-object v0, p0, Labv;->p:Labi;

    .line 25
    iget-object v0, p1, Labv;->q:Labj;

    iput-object v0, p0, Labv;->q:Labj;

    .line 26
    iget-object v0, p1, Labv;->r:Labk;

    iput-object v0, p0, Labv;->r:Labk;

    .line 27
    iget-object v0, p1, Labv;->s:Labm;

    iput-object v0, p0, Labv;->s:Labm;

    .line 28
    iget-boolean v0, p1, Labv;->t:Z

    iput-boolean v0, p0, Labv;->t:Z

    .line 29
    iget-boolean v0, p1, Labv;->u:Z

    iput-boolean v0, p0, Labv;->u:Z

    .line 30
    iget-boolean v0, p1, Labv;->v:Z

    iput-boolean v0, p0, Labv;->v:Z

    .line 31
    iget-boolean v0, p1, Labv;->w:Z

    iput-boolean v0, p0, Labv;->w:Z

    .line 32
    iget-object v0, p1, Labv;->x:Labw;

    iput-object v0, p0, Labv;->x:Labw;

    .line 33
    iget-object v0, p1, Labv;->y:Lacd;

    iput-object v0, p0, Labv;->y:Lacd;

    .line 34
    return-void

    .line 17
    :cond_0
    new-instance v0, Lacd;

    iget-object v2, p1, Labv;->j:Lacd;

    invoke-direct {v0, v2}, Lacd;-><init>(Lacd;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lacd;

    iget-object v0, p1, Labv;->c:Lacd;

    invoke-direct {v1, v0}, Lacd;-><init>(Lacd;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Labv;
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Labv;->n:F

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 56
    :cond_0
    sget-object v0, Labv;->a:Lacf;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Labv;->l:B

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 35
    if-le p1, p2, :cond_0

    .line 39
    :goto_0
    iput p1, p0, Labv;->h:I

    .line 40
    iput p2, p0, Labv;->g:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Labv;->i:I

    .line 42
    return-void

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0
.end method

.method public final a(Lacd;)Z
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Labv;->f:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Labv;->a:Lacf;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Lacd;)V

    iput-object v0, p0, Labv;->j:Lacd;

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lacd;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lacd;

    iget-object v1, p0, Labv;->j:Lacd;

    invoke-direct {v0, v1}, Lacd;-><init>(Lacd;)V

    return-object v0
.end method

.method public final b(Lacd;)Z
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Labv;->f:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Labv;->a:Lacf;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Lacd;)V

    iput-object v0, p0, Labv;->c:Lacd;

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lacd;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lacd;

    iget-object v1, p0, Labv;->c:Lacd;

    invoke-direct {v0, v1}, Lacd;-><init>(Lacd;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labv;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labv;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
