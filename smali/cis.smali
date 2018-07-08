.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcjq;

.field public final c:Landroid/content/Context;

.field public final d:Lawt;

.field public final e:Lckg;

.field public final f:Lckr;

.field public final g:Lgnk;

.field public final h:Lcjz;

.field public i:Lckv;

.field public j:Lcjw;

.field public k:J

.field public final l:Liii;

.field public m:Lcki;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Leqi;

.field private final s:Libo;

.field private final t:Lcld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 222
    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcis;->a:Ljava/lang/String;

    .line 223
    new-instance v0, Lbpw;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawt;Lckg;Lckr;Lgnk;Lcjz;Liii;Ljava/util/concurrent/ExecutorService;Libo;Lbqi;Lcld;)V
    .locals 2

    .prologue
    const/16 v1, 0x640

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcjq;

    invoke-direct {v0}, Lcjq;-><init>()V

    iput-object v0, p0, Lcis;->b:Lcjq;

    .line 3
    iput v1, p0, Lcis;->p:I

    .line 4
    iput v1, p0, Lcis;->q:I

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcis;->k:J

    .line 6
    iput-object p1, p0, Lcis;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcis;->d:Lawt;

    .line 8
    iput-object p3, p0, Lcis;->e:Lckg;

    .line 9
    iput-object p4, p0, Lcis;->f:Lckr;

    .line 10
    iput-object p5, p0, Lcis;->g:Lgnk;

    .line 11
    iput-object p6, p0, Lcis;->h:Lcjz;

    .line 12
    iput-object p7, p0, Lcis;->l:Liii;

    .line 13
    iput-object p8, p0, Lcis;->o:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p9, p0, Lcis;->s:Libo;

    .line 15
    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    iput-object v0, p0, Lcis;->i:Lckv;

    .line 16
    iput-object p11, p0, Lcis;->t:Lcld;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcjc;

    invoke-direct {v0, p0, p2}, Lcjc;-><init>(Lcis;Z)V

    .line 56
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcjc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Libo;->a()V

    .line 158
    invoke-virtual {p0, p1}, Lcis;->a(Landroid/net/Uri;)I

    move-result v0

    .line 159
    sget v1, Lckv;->a:I

    if-ne v0, v1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcis;->i:Lckv;

    invoke-virtual {v1, v0}, Lckv;->a(I)Lcky;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Lcit;

    invoke-direct {v1, v0}, Lcit;-><init>(Leqi;)V

    .line 165
    invoke-static {p2, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v0

    new-instance v1, Lciv;

    invoke-direct {v1, p0, p1}, Lciv;-><init>(Lcis;Landroid/net/Uri;)V

    .line 166
    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    goto :goto_0
.end method

.method private final a(Leqi;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(Leqi;)Lcky;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcis;->i:Lckv;

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v2

    invoke-interface {v2}, Leqi;->f()Leqm;

    move-result-object v2

    .line 183
    iget-object v2, v2, Leqm;->h:Landroid/net/Uri;

    .line 184
    invoke-virtual {v1, v2}, Lckv;->b(Landroid/net/Uri;)I

    move-result v1

    .line 185
    new-instance v2, Lcix;

    invoke-direct {v2}, Lcix;-><init>()V

    invoke-interface {p1}, Leqi;->g()V

    .line 186
    iget-object v2, p0, Lcis;->b:Lcjq;

    invoke-virtual {v2, v1, v0}, Lcjq;->a(ILcky;)V

    .line 187
    return-void
.end method

.method private final g(I)Leqi;
    .locals 1

    .prologue
    .line 76
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    .line 77
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 78
    iget v0, v0, Lcks;->c:I

    .line 79
    if-lt p1, v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcky;)I
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 74
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 75
    invoke-virtual {p0, v0}, Lcis;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcis;->g(I)Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    .line 52
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 54
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcis;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcky;Lcjr;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcky;->c:Lcky;

    if-ne p2, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-interface {p2}, Lcky;->c()Leqi;

    move-result-object v0

    .line 96
    iget v1, p0, Lcis;->p:I

    iget v2, p0, Lcis;->q:I

    invoke-interface {v0, v1, v2}, Leqi;->b(II)V

    .line 98
    invoke-static {p1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v1, p0, v2, p3}, Leqi;->a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcis;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcis;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    return-object v1
.end method

.method public final a()Lkey;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 23
    new-instance v1, Lcjb;

    iget-wide v2, p0, Lcis;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcjb;-><init>(Lcis;JLkfk;)V

    .line 24
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcis;->p:I

    .line 90
    iput p2, p0, Lcis;->q:I

    .line 91
    return-void
.end method

.method public final a(ILeqi;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, p2}, Lcis;->a(Lcky;Leqi;)V

    .line 170
    return-void
.end method

.method public final a(Lcjw;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcis;->j:Lcjw;

    .line 20
    return-void
.end method

.method public final a(Lcki;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(Leqi;)Lcky;

    .line 220
    iput-object p1, p0, Lcis;->m:Lcki;

    .line 221
    return-void
.end method

.method final a(Lckv;)V
    .locals 4

    .prologue
    .line 188
    .line 189
    iget-object v0, p1, Lckv;->d:Lcks;

    .line 190
    iget v0, v0, Lcks;->c:I

    .line 191
    if-nez v0, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    .line 192
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 193
    iget v0, v0, Lcks;->c:I

    .line 194
    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    iput-object p1, p0, Lcis;->i:Lckv;

    .line 197
    sget-object v0, Lcis;->a:Ljava/lang/String;

    .line 198
    iget-object v1, p1, Lckv;->d:Lcks;

    .line 199
    iget v1, v1, Lcks;->c:I

    .line 200
    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcky;Leqi;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p2}, Lcip;->a(Leqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-interface {p1, p2}, Lcky;->a(Leqi;)V

    .line 175
    new-instance v0, Lciw;

    invoke-direct {v0}, Lciw;-><init>()V

    invoke-interface {p2}, Leqi;->g()V

    .line 176
    invoke-interface {p2}, Leqi;->f()Leqm;

    move-result-object v0

    .line 177
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 178
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcis;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcmd;)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcis;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcis;->b:Lcjq;

    .line 102
    iget-object v0, v1, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lcjq;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, v1, Lcjq;->b:I

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lcjq;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcis;->i:Lckv;

    .line 107
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 108
    iget v0, v0, Lcks;->c:I

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lcmd;->a()V

    .line 111
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lihi;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Lcis;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    sget-object v0, Lcis;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lckv;

    invoke-direct {v1}, Lckv;-><init>()V

    .line 36
    iget-object v2, p0, Lcis;->t:Lcld;

    .line 37
    iget-object v0, v2, Lcld;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v0, v2, Lcld;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckv;

    iput-object v0, v2, Lcld;->k:Lckv;

    .line 40
    iget-object v0, v2, Lcld;->k:Lckv;

    .line 41
    iput-object v2, v0, Lckv;->b:Lckx;

    .line 42
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 45
    iget-object v3, v2, Lcld;->i:Libi;

    new-instance v4, Lcle;

    invoke-direct {v4, v2, v0}, Lcle;-><init>(Lcld;Lkfk;)V

    invoke-virtual {v3, v4}, Libi;->execute(Ljava/lang/Runnable;)V

    .line 47
    new-instance v2, Lciy;

    invoke-direct {v2, p0, v1, p1}, Lciy;-><init>(Lcis;Lckv;Lihi;)V

    .line 48
    sget-object v1, Lkfe;->a:Lkfe;

    .line 49
    invoke-static {v0, v2, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public final a(Leqi;Z)Z
    .locals 5

    .prologue
    .line 120
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcis;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addOrUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v0

    .line 123
    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    .line 125
    invoke-virtual {p0, v0}, Lcis;->a(Landroid/net/Uri;)I

    move-result v1

    .line 126
    sget v2, Lckv;->a:I

    if-eq v1, v2, :cond_0

    .line 127
    sget-object v2, Lcis;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v1, p1}, Lcis;->a(ILeqi;)V

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcis;->a(Leqi;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lcky;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(Landroid/net/Uri;)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcjd;

    .line 27
    invoke-direct {v0, p0}, Lcjd;-><init>(Lcis;)V

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Lckv;

    const/4 v2, 0x0

    iget-object v3, p0, Lcis;->i:Lckv;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    iget-object v1, p0, Lcis;->d:Lawt;

    invoke-interface {v1}, Lawt;->b()Liaq;

    move-result-object v1

    new-instance v2, Lciu;

    invoke-direct {v2, v0}, Lciu;-><init>(Lcjd;)V

    invoke-interface {v1, v2}, Liaq;->a(Lihr;)Lihr;

    .line 31
    return-void
.end method

.method public final b(Lcky;)V
    .locals 3

    .prologue
    .line 112
    invoke-interface {p1}, Lcky;->c()Leqi;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p1}, Lcis;->a(Lcky;)I

    move-result v1

    .line 114
    invoke-interface {p1}, Lcky;->e()V

    .line 115
    invoke-virtual {p0}, Lcis;->e()Z

    .line 116
    invoke-interface {v0}, Leqi;->j()Leqj;

    move-result-object v2

    invoke-virtual {v2}, Leqj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iput-object v0, p0, Lcis;->r:Leqi;

    .line 118
    :cond_0
    iget-object v0, p0, Lcis;->b:Lcjq;

    invoke-virtual {v0, v1, p1}, Lcjq;->b(ILcky;)V

    .line 119
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 58
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    .line 59
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 60
    iget v0, v0, Lcks;->c:I

    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->k()Lepy;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lepy;->b:Lepz;

    .line 65
    iget-boolean v0, v0, Lepz;->a:Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcis;->i:Lckv;

    .line 84
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 85
    iget v0, v0, Lcks;->c:I

    .line 86
    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 67
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcis;->i:Lckv;

    .line 68
    iget-object v0, v0, Lckv;->d:Lcks;

    .line 69
    iget v0, v0, Lcks;->c:I

    .line 70
    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    invoke-interface {v0}, Leqi;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 150
    .line 151
    sget-object v0, Lkfe;->a:Lkfe;

    .line 152
    sget-object v1, Lkfe;->a:Lkfe;

    .line 153
    invoke-direct {p0, p1, v0, v1}, Lcis;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 154
    return-void
.end method

.method public final d(I)Lcky;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcis;->i:Lckv;

    invoke-virtual {v0, p1}, Lckv;->a(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcis;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcis;->s:Libo;

    invoke-direct {p0, p1, v0, v1}, Lcis;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 156
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcis;->r:Leqi;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcis;->r:Leqi;

    .line 137
    const/4 v1, 0x0

    iput-object v1, p0, Lcis;->r:Leqi;

    .line 138
    invoke-direct {p0, v0}, Lcis;->a(Leqi;)V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(I)Leqi;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcis;->g(I)Leqi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcis;->r:Leqi;

    if-nez v2, :cond_0

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    new-instance v2, Lcja;

    .line 143
    invoke-direct {v2}, Lcja;-><init>()V

    .line 144
    new-array v3, v1, [Leqi;

    iget-object v4, p0, Lcis;->r:Leqi;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcja;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->r:Leqi;

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final f(I)Lcky;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcis;->d(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lckv;

    invoke-direct {v0}, Lckv;-><init>()V

    invoke-virtual {p0, v0}, Lcis;->a(Lckv;)V

    .line 148
    iget-object v0, p0, Lcis;->b:Lcjq;

    invoke-virtual {v0}, Lcjq;->a()V

    .line 149
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcis;->c()I

    move-result v0

    return v0
.end method
