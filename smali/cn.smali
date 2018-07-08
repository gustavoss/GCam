.class public abstract Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final l:[I

.field private static final m:Lci;

.field private static o:Ljava/lang/ThreadLocal;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ldb;

.field public f:Ldb;

.field public g:Lcx;

.field public h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn;->l:[I

    .line 394
    new-instance v0, Lci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci;-><init>(B)V

    sput-object v0, Lcn;->m:Lci;

    .line 395
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn;->o:Ljava/lang/ThreadLocal;

    return-void

    .line 393
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn;->n:Ljava/lang/String;

    .line 3
    iput-wide v4, p0, Lcn;->a:J

    .line 4
    iput-wide v4, p0, Lcn;->b:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Lcn;->e:Ldb;

    .line 8
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Lcn;->f:Ldb;

    .line 9
    iput-object v2, p0, Lcn;->g:Lcx;

    .line 10
    sget-object v0, Lcn;->l:[I

    iput-object v0, p0, Lcn;->h:[I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->k:Ljava/util/ArrayList;

    .line 12
    iput v1, p0, Lcn;->p:I

    .line 13
    iput-boolean v1, p0, Lcn;->q:Z

    .line 14
    iput-boolean v1, p0, Lcn;->r:Z

    .line 15
    iput-object v2, p0, Lcn;->s:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->t:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method private static a(Ldb;Landroid/view/View;Lda;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Ldb;->a:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    if-ltz v0, :cond_0

    .line 163
    iget-object v2, p0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 164
    iget-object v2, p0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    :cond_0
    :goto_0
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p1}, Lii;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v2, p0, Ldb;->d:Lgh;

    invoke-virtual {v2, v0}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 171
    iget-object v2, p0, Ldb;->d:Lgh;

    invoke-virtual {v2, v0, v1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 175
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 178
    iget-object v0, p0, Ldb;->c:Lgn;

    .line 179
    iget-boolean v4, v0, Lgn;->b:Z

    if-eqz v4, :cond_2

    .line 180
    invoke-virtual {v0}, Lgn;->a()V

    .line 181
    :cond_2
    iget-object v4, v0, Lgn;->c:[J

    iget v0, v0, Lgn;->e:I

    invoke-static {v4, v0, v2, v3}, Lgl;->a([JIJ)I

    move-result v0

    .line 182
    if-ltz v0, :cond_8

    .line 183
    iget-object v0, p0, Ldb;->c:Lgn;

    .line 185
    iget-object v4, v0, Lgn;->c:[J

    iget v5, v0, Lgn;->e:I

    invoke-static {v4, v5, v2, v3}, Lgl;->a([JIJ)I

    move-result v4

    .line 186
    if-ltz v4, :cond_3

    iget-object v5, v0, Lgn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lgn;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_3
    move-object v0, v1

    .line 189
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lhz;->a(Landroid/view/View;Z)V

    .line 192
    iget-object v0, p0, Ldb;->c:Lgn;

    invoke-virtual {v0, v2, v3, v1}, Lgn;->a(JLjava/lang/Object;)V

    .line 196
    :cond_4
    :goto_3
    return-void

    .line 165
    :cond_5
    iget-object v2, p0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Ldb;->d:Lgh;

    invoke-virtual {v2, v0, p1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 188
    :cond_7
    iget-object v0, v0, Lgn;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    .line 194
    :cond_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhz;->a(Landroid/view/View;Z)V

    .line 195
    iget-object v0, p0, Ldb;->c:Lgn;

    invoke-virtual {v0, v2, v3, p1}, Lgn;->a(JLjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lda;Lda;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 309
    iget-object v1, p0, Lda;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget-object v2, p1, Lda;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 311
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 312
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 315
    :cond_1
    :goto_0
    return v0

    .line 314
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 315
    goto :goto_0
.end method

.method static b()Lgh;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcn;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    .line 93
    sget-object v1, Lcn;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    .line 210
    iput-object p1, v0, Lda;->b:Landroid/view/View;

    .line 211
    if-eqz p2, :cond_3

    .line 212
    invoke-virtual {p0, v0}, Lcn;->a(Lda;)V

    .line 214
    :goto_0
    iget-object v1, v0, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p0, v0}, Lcn;->c(Lda;)V

    .line 216
    if-eqz p2, :cond_4

    .line 217
    iget-object v1, p0, Lcn;->e:Ldb;

    invoke-static {v1, p1, v0}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    .line 219
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Landroid/view/ViewGroup;

    .line 221
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcn;->c(Landroid/view/View;Z)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p0, v0}, Lcn;->b(Lda;)V

    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Lcn;->f:Ldb;

    invoke-static {v1, p1, v0}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lda;Lda;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lcn;
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcn;->b:J

    .line 19
    return-object p0
.end method

.method public a(Lcs;)Lcn;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    .line 350
    :cond_0
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lda;
    .locals 1

    .prologue
    .line 225
    :goto_0
    iget-object v0, p0, Lcn;->g:Lcx;

    if-eqz v0, :cond_0

    .line 226
    iget-object p0, p0, Lcn;->g:Lcx;

    goto :goto_0

    .line 227
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn;->e:Ldb;

    .line 228
    :goto_1
    iget-object v0, v0, Ldb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    return-object v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcn;->f:Ldb;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-wide v2, p0, Lcn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_0
    iget-wide v2, p0, Lcn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_1
    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 377
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    move v0, v1

    .line 379
    :goto_0
    iget-object v3, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 380
    if-lez v0, :cond_3

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 384
    :cond_5
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 385
    :goto_1
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 386
    if-lez v1, :cond_6

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 390
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_8
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Ldb;Ldb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    .prologue
    .line 24
    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v10

    .line 25
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 27
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_a

    .line 28
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    .line 29
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    .line 30
    if-eqz v2, :cond_c

    iget-object v4, v2, Lda;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 31
    const/4 v2, 0x0

    move-object v4, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lda;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_5

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcn;->a(Lda;Lda;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_2
    if-eqz v2, :cond_5

    .line 37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lcn;->a(Landroid/view/ViewGroup;Lda;Lda;)Landroid/animation/Animator;

    move-result-object v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    iget-object v5, v3, Lda;->b:Landroid/view/View;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcn;->a()[Ljava/lang/String;

    move-result-object v7

    .line 43
    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    array-length v3, v7

    if-lez v3, :cond_8

    .line 44
    new-instance v4, Lda;

    invoke-direct {v4}, Lda;-><init>()V

    .line 45
    iput-object v5, v4, Lda;->b:Landroid/view/View;

    .line 46
    move-object/from16 v0, p3

    iget-object v2, v0, Ldb;->a:Lgh;

    invoke-virtual {v2, v5}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/4 v3, 0x0

    :goto_3
    array-length v8, v7

    if-ge v3, v8, :cond_4

    .line 49
    iget-object v8, v4, Lda;->a:Ljava/util/Map;

    aget-object v13, v7, v3

    iget-object v14, v2, Lda;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    .line 50
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 35
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v10}, Lgh;->size()I

    move-result v7

    .line 54
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_7

    .line 55
    invoke-virtual {v10, v3}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 56
    invoke-virtual {v10, v2}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    .line 57
    iget-object v8, v2, Lcq;->c:Lda;

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcq;->a:Landroid/view/View;

    if-ne v8, v5, :cond_6

    iget-object v8, v2, Lcq;->b:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p0

    iget-object v13, v0, Lcn;->n:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 60
    iget-object v2, v2, Lcq;->c:Lda;

    invoke-virtual {v2, v4}, Lda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v8, v2

    .line 66
    :goto_5
    if-eqz v8, :cond_5

    .line 67
    new-instance v2, Lcq;

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcn;->n:Ljava/lang/String;

    .line 71
    sget-object v5, Ldk;->a:Ldr;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ldr;->a(Landroid/view/View;)Ldy;

    move-result-object v6

    move-object/from16 v5, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lcq;-><init>(Landroid/view/View;Ljava/lang/String;Lcn;Ldy;Lda;)V

    .line 73
    invoke-virtual {v10, v8, v2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    .line 63
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :cond_8
    move-object v7, v2

    move-object v3, v5

    move-object v8, v6

    .line 64
    goto :goto_5

    .line 65
    :cond_9
    iget-object v3, v4, Lda;->b:Landroid/view/View;

    move-object v7, v2

    move-object v8, v6

    goto :goto_5

    .line 76
    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 77
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 78
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 80
    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 83
    :cond_b
    return-void

    :cond_c
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0, p2}, Lcn;->a(Z)V

    .line 129
    iget-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    move v1, v2

    .line 130
    :goto_0
    iget-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 131
    iget-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    new-instance v3, Lda;

    invoke-direct {v3}, Lda;-><init>()V

    .line 135
    iput-object v0, v3, Lda;->b:Landroid/view/View;

    .line 136
    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p0, v3}, Lcn;->a(Lda;)V

    .line 139
    :goto_1
    iget-object v4, v3, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, v3}, Lcn;->c(Lda;)V

    .line 141
    if-eqz p2, :cond_3

    .line 142
    iget-object v4, p0, Lcn;->e:Ldb;

    invoke-static {v4, v0, v3}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    .line 144
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0, v3}, Lcn;->b(Lda;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v4, p0, Lcn;->f:Ldb;

    invoke-static {v4, v0, v3}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 146
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    new-instance v1, Lda;

    invoke-direct {v1}, Lda;-><init>()V

    .line 148
    iput-object v0, v1, Lda;->b:Landroid/view/View;

    .line 149
    if-eqz p2, :cond_5

    .line 150
    invoke-virtual {p0, v1}, Lcn;->a(Lda;)V

    .line 152
    :goto_4
    iget-object v3, v1, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, v1}, Lcn;->c(Lda;)V

    .line 154
    if-eqz p2, :cond_6

    .line 155
    iget-object v3, p0, Lcn;->e:Ldb;

    invoke-static {v3, v0, v1}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    .line 157
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p0, v1}, Lcn;->b(Lda;)V

    goto :goto_4

    .line 156
    :cond_6
    iget-object v3, p0, Lcn;->f:Ldb;

    invoke-static {v3, v0, v1}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    goto :goto_5

    .line 158
    :cond_7
    invoke-direct {p0, p1, p2}, Lcn;->c(Landroid/view/View;Z)V

    .line 159
    :cond_8
    return-void
.end method

.method public a(Lcr;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public abstract a(Lda;)V
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->a:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    .line 199
    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 200
    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->a:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    .line 202
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 203
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 85
    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lda;Lda;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    .line 295
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 296
    invoke-virtual {p0}, Lcn;->a()[Ljava/lang/String;

    move-result-object v3

    .line 297
    if-eqz v3, :cond_2

    .line 298
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 299
    invoke-static {p1, p2, v5}, Lcn;->a(Lda;Lda;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 308
    :goto_1
    return v0

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p1, Lda;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    invoke-static {p1, p2, v0}, Lcn;->a(Lda;Lda;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 306
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lcn;
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcn;->a:J

    .line 21
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcn;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-object p0
.end method

.method public b(Lcs;)Lcn;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object p0

    .line 354
    :cond_1
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final b(Landroid/view/View;Z)Lda;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229
    :goto_0
    iget-object v0, p0, Lcn;->g:Lcx;

    if-eqz v0, :cond_0

    .line 230
    iget-object p0, p0, Lcn;->g:Lcx;

    goto :goto_0

    .line 231
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn;->i:Ljava/util/ArrayList;

    move-object v4, v0

    .line 232
    :goto_1
    if-nez v4, :cond_3

    .line 248
    :cond_1
    :goto_2
    return-object v1

    .line 231
    :cond_2
    iget-object v0, p0, Lcn;->j:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 235
    const/4 v3, -0x1

    .line 236
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    .line 238
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, v0, Lda;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 245
    :goto_4
    if-ltz v2, :cond_6

    .line 246
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcn;->j:Ljava/util/ArrayList;

    .line 247
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    :goto_6
    move-object v1, v0

    .line 248
    goto :goto_2

    .line 243
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lcn;->i:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public abstract b(Lda;)V
.end method

.method public c(Landroid/view/View;)Lcn;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    return-object p0
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 95
    invoke-virtual {p0}, Lcn;->d()V

    .line 96
    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v3

    .line 97
    iget-object v0, p0, Lcn;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 98
    invoke-virtual {v3, v1}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 99
    invoke-virtual {p0}, Lcn;->d()V

    .line 101
    if-eqz v1, :cond_0

    .line 102
    new-instance v5, Lco;

    invoke-direct {v5, p0, v3}, Lco;-><init>(Lcn;Lgh;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    if-nez v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcn;->e()V

    goto :goto_0

    .line 107
    :cond_1
    iget-wide v6, p0, Lcn;->b:J

    .line 108
    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 110
    iget-wide v6, p0, Lcn;->b:J

    .line 111
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 113
    :cond_2
    iget-wide v6, p0, Lcn;->a:J

    .line 114
    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 116
    iget-wide v6, p0, Lcn;->a:J

    .line 117
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 118
    :cond_3
    new-instance v5, Lcp;

    invoke-direct {v5, p0}, Lcp;-><init>(Lcn;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    invoke-virtual {p0}, Lcn;->e()V

    .line 123
    return-void
.end method

.method c(Lda;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcn;->f()Lcn;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 316
    iget v0, p0, Lcn;->p:I

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 321
    :goto_0
    if-ge v2, v4, :cond_0

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->c()V

    .line 323
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 324
    :cond_0
    iput-boolean v3, p0, Lcn;->r:Z

    .line 325
    :cond_1
    iget v0, p0, Lcn;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn;->p:I

    .line 326
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 249
    iget-boolean v0, p0, Lcn;->r:Z

    if-nez v0, :cond_3

    .line 250
    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lgh;->size()I

    move-result v0

    .line 253
    sget-object v1, Ldk;->a:Ldr;

    invoke-virtual {v1, p1}, Ldr;->a(Landroid/view/View;)Ldy;

    move-result-object v3

    .line 255
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 256
    invoke-virtual {v2, v1}, Lgh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 257
    iget-object v4, v0, Lcq;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcq;->d:Ldy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v2, v1}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 260
    sget-object v4, Lbj;->a:Lbn;

    invoke-interface {v4, v0}, Lbn;->a(Landroid/animation/Animator;)V

    .line 261
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 266
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->a()V

    .line 268
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 269
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->q:Z

    .line 270
    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 327
    iget v0, p0, Lcn;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn;->p:I

    .line 328
    iget v0, p0, Lcn;->p:I

    if-nez v0, :cond_5

    .line 329
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 333
    :goto_0
    if-ge v3, v4, :cond_0

    .line 334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1, p0}, Lcs;->a(Lcn;)V

    .line 335
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 336
    :goto_1
    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0, v1}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-static {v0, v2}, Lhz;->a(Landroid/view/View;Z)V

    .line 340
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 341
    :goto_2
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 342
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0, v1}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 343
    if-eqz v0, :cond_3

    .line 344
    invoke-static {v0, v2}, Lhz;->a(Landroid/view/View;Z)V

    .line 345
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 346
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->r:Z

    .line 347
    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 271
    iget-boolean v0, p0, Lcn;->q:Z

    if-eqz v0, :cond_3

    .line 272
    iget-boolean v0, p0, Lcn;->r:Z

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lgh;->size()I

    move-result v0

    .line 276
    sget-object v1, Ldk;->a:Ldr;

    invoke-virtual {v1, p1}, Ldr;->a(Landroid/view/View;)Ldy;

    move-result-object v4

    .line 278
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 279
    invoke-virtual {v2, v1}, Lgh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    .line 280
    iget-object v5, v0, Lcq;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcq;->d:Ldy;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v2, v1}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 283
    sget-object v5, Lbj;->a:Lbn;

    invoke-interface {v5, v0}, Lbn;->b(Landroid/animation/Animator;)V

    .line 284
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 289
    :goto_1
    if-ge v2, v4, :cond_2

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->b()V

    .line 291
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 292
    :cond_2
    iput-boolean v3, p0, Lcn;->q:Z

    .line 293
    :cond_3
    return-void
.end method

.method public f()Lcn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 361
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcn;->t:Ljava/util/ArrayList;

    .line 363
    new-instance v2, Ldb;

    invoke-direct {v2}, Ldb;-><init>()V

    iput-object v2, v0, Lcn;->e:Ldb;

    .line 364
    new-instance v2, Ldb;

    invoke-direct {v2}, Ldb;-><init>()V

    iput-object v2, v0, Lcn;->f:Ldb;

    .line 365
    const/4 v2, 0x0

    iput-object v2, v0, Lcn;->i:Ljava/util/ArrayList;

    .line 366
    const/4 v2, 0x0

    iput-object v2, v0, Lcn;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
