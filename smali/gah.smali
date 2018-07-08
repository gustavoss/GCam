.class public final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgan;
.implements Lgbd;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final p:Lihs;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Lgaw;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lgad;

.field private final l:Ljava/util/Map;

.field private final m:Lgcp;

.field private final n:Liii;

.field private final o:Lihs;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 245
    const-string v0, "ImageBackend"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgah;->a:Ljava/lang/String;

    .line 246
    new-instance v0, Lihs;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    sput-object v0, Lgah;->p:Lihs;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lgcp;Lgad;Liii;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lgah;->q:I

    .line 3
    iput v0, p0, Lgah;->d:I

    .line 4
    iput v0, p0, Lgah;->e:I

    .line 5
    iput-object p1, p0, Lgah;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lgah;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p3, p0, Lgah;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lgah;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p5, p0, Lgah;->m:Lgcp;

    .line 10
    new-instance v0, Lgaw;

    invoke-direct {v0}, Lgaw;-><init>()V

    iput-object v0, p0, Lgah;->f:Lgaw;

    .line 11
    iput-object p6, p0, Lgah;->k:Lgad;

    .line 12
    iput-object p7, p0, Lgah;->n:Liii;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgah;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgah;->l:Ljava/util/Map;

    .line 15
    new-instance v0, Lihs;

    invoke-direct {v0, p8, p8}, Lihs;-><init>(II)V

    iput-object v0, p0, Lgah;->o:Lihs;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgah;->c:Ljava/util/Set;

    .line 17
    return-void
.end method

.method private final a(Liob;IZZ)Lgak;
    .locals 6

    .prologue
    .line 230
    iget-object v1, p0, Lgah;->b:Ljava/util/Map;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lgah;->b:Ljava/util/Map;

    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    .line 233
    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 234
    new-instance v0, Lgak;

    invoke-direct {v0, p3, p4}, Lgak;-><init>(ZZ)V

    .line 235
    invoke-virtual {v0, p2}, Lgak;->a(I)Lgcr;

    .line 236
    iget-object v2, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget v2, p0, Lgah;->q:I

    add-int/2addr v2, p2

    iput v2, p0, Lgah;->q:I

    .line 238
    iget v2, p0, Lgah;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgah;->d:I

    .line 239
    iget v2, p0, Lgah;->d:I

    iget v3, p0, Lgah;->e:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an opened image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    sget-object v3, Lgah;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget v2, p0, Lgah;->q:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting an image reference count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    sget-object v3, Lgah;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    monitor-exit v1

    return-object v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Set;Lgab;Ljava/util/Set;Ljrw;)Lgam;
    .locals 5

    .prologue
    .line 177
    new-instance v0, Lgcr;

    invoke-direct {v0}, Lgcr;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lgcr;->a(I)Lgcr;

    .line 179
    new-instance v1, Lgbc;

    invoke-direct {v1, v0, p2, p4}, Lgbc;-><init>(Lgcr;Lgab;Ljrw;)V

    .line 180
    iget-object v2, p0, Lgah;->l:Ljava/util/Map;

    monitor-enter v2

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 182
    iget-object v4, p0, Lgah;->l:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgam;

    .line 183
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Ljiy;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 185
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    new-instance v0, Lgam;

    invoke-direct {v0, v1, p3}, Lgam;-><init>(Lgbc;Ljava/util/Set;)V

    return-object v0
.end method

.method private final a(Ljava/util/Set;Lgam;)V
    .locals 5

    .prologue
    .line 214
    iget-object v1, p0, Lgah;->l:Ljava/util/Map;

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 216
    iget-object v3, p0, Lgah;->l:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v3, Lgal;

    iget-object v4, p0, Lgah;->n:Liii;

    invoke-direct {v3, p0, p2, v0, v4}, Lgal;-><init>(Lgah;Lgam;Lgcb;Liii;)V

    .line 219
    iget v0, v0, Lgcb;->f:I

    .line 220
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 227
    iget-object v0, p0, Lgah;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lgah;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lgah;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lgah;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lgab;Ljava/util/Set;ZZLjrw;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 76
    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 80
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 82
    iget-object v0, v0, Lgcb;->g:Lgbe;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    iget-object v4, v0, Lgbe;->b:Liob;

    .line 83
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_1

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    invoke-direct {p0, p2, p1, v0, p5}, Lgah;->a(Ljava/util/Set;Lgab;Ljava/util/Set;Ljrw;)Lgam;

    move-result-object v4

    .line 93
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 98
    invoke-direct {p0, v0, v1, p3, p4}, Lgah;->a(Liob;IZZ)Lgak;

    move-result-object v0

    .line 99
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lgah;->k:Lgad;

    .line 102
    iget-object v1, v4, Lgam;->a:Lgbc;

    .line 103
    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    .line 104
    invoke-direct {p0, p2, v4}, Lgah;->a(Ljava/util/Set;Lgam;)V

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    .line 106
    iget-boolean v3, v0, Lgak;->a:Z

    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v0}, Lgak;->b()V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 109
    goto/16 :goto_0
.end method

.method private final a(Lgcb;Ljava/util/Set;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 43
    iget-object v4, v0, Lgcb;->g:Lgbe;

    iget-object v5, p1, Lgcb;->g:Lgbe;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lgcb;->g:Lgbe;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p1, Lgcb;->g:Lgbe;

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 48
    iget-object v5, v0, Lgcb;->g:Lgbe;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lgcb;->g:Lgbe;

    if-eq v5, v3, :cond_4

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    iget-object v0, v0, Lgcb;->g:Lgbe;

    if-eqz v0, :cond_3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_5
    iget-object v3, p1, Lgcb;->g:Lgbe;

    .line 56
    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    .line 67
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lgah;->b(Lgcb;Ljava/util/Set;)Lgam;

    move-result-object v0

    .line 68
    invoke-direct {p0, p2, v0}, Lgah;->a(Ljava/util/Set;Lgam;)V

    .line 69
    return v2

    .line 58
    :cond_7
    iget-object v4, p0, Lgah;->b:Ljava/util/Map;

    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v0, p0, Lgah;->b:Ljava/util/Map;

    iget-object v5, v3, Lgbe;->b:Liob;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    .line 60
    iget-object v5, p0, Lgah;->b:Ljava/util/Map;

    iget-object v6, v3, Lgbe;->b:Liob;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lgak;->b(I)I

    .line 63
    iget-object v5, p0, Lgah;->b:Ljava/util/Map;

    iget-object v3, v3, Lgbe;->b:Liob;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v0, p0, Lgah;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lgah;->q:I

    .line 65
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final b(Lgcb;Ljava/util/Set;)Lgam;
    .locals 4

    .prologue
    .line 190
    iget-object v2, p0, Lgah;->l:Ljava/util/Map;

    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v0, p0, Lgah;->l:Ljava/util/Map;

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgam;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgam;

    .line 194
    iget-object v1, v0, Lgam;->a:Lgbc;

    .line 195
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    .line 196
    invoke-static {v1, v3}, Ljiy;->b(ZLjava/lang/Object;)V

    .line 198
    iget-object v1, v0, Lgam;->a:Lgbc;

    .line 199
    iget-object v1, v1, Lgbc;->a:Lgcr;

    .line 200
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lgcr;->b(I)I

    .line 201
    monitor-exit v2

    return-object v0

    .line 195
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lgaw;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgah;->f:Lgaw;

    return-object v0
.end method

.method final a(Lgcb;)V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Lgah;->l:Ljava/util/Map;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lgah;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Liob;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 19
    iget-object v1, p0, Lgah;->b:Ljava/util/Map;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgak;->a()I

    move-result v2

    if-gtz v2, :cond_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lgak;->b(I)I

    .line 24
    iget v2, p0, Lgah;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lgah;->q:I

    .line 25
    iget v2, p0, Lgah;->q:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ref release.  Total refs = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lgah;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lgak;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lgah;->c:Ljava/util/Set;

    iget-object v3, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v2, v0, Lgak;->b:Z

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lgaj;

    invoke-direct {v2, p0, p1}, Lgaj;-><init>(Lgah;Liob;)V

    .line 33
    if-nez p2, :cond_4

    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 36
    :goto_0
    const-string v2, "Ref release close."

    .line 37
    sget-object v3, Lgah;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-boolean v2, v0, Lgak;->a:Z

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v0}, Lgak;->c()V

    .line 41
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 35
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Lgbc;)Z
    .locals 3

    .prologue
    .line 203
    iget-object v1, p0, Lgah;->l:Ljava/util/Map;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p1, Lgbc;->a:Lgcr;

    .line 206
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lgcr;->b(I)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    iget-object v0, p1, Lgbc;->a:Lgcr;

    .line 210
    invoke-virtual {v0}, Lgcr;->c()V

    .line 211
    const/4 v0, 0x1

    monitor-exit v1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgbe;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgab;Ljrw;)Z
    .locals 10

    .prologue
    .line 110
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 111
    sget-object v0, Lgao;->c:Lgao;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    new-instance v0, Lgbx;

    iget-object v5, p0, Lgah;->n:Liii;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgbx;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Liii;)V

    .line 113
    sget-object v1, Lgao;->a:Lgao;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    new-instance v8, Lgcl;

    sget-object v5, Lgah;->p:Lihs;

    .line 115
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    iget-object v7, p0, Lgah;->n:Liii;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgcl;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lihs;Ljrw;Liii;)V

    .line 116
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    :goto_0
    sget-object v0, Lgao;->d:Lgao;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lgca;

    sget v4, Lep;->aV:I

    iget-object v6, p0, Lgah;->o:Lihs;

    sget v7, Lep;->aR:I

    iget-object v8, p0, Lgah;->n:Liii;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lgca;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;ILgab;Lihs;ILiii;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    invoke-virtual {p5}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p5}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgav;

    .line 134
    new-instance v1, Lgai;

    invoke-direct {v1, p0, v0}, Lgai;-><init>(Lgah;Lgav;)V

    .line 135
    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v5

    .line 139
    :goto_1
    sget-object v0, Lgao;->e:Lgao;

    .line 140
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lgao;->f:Lgao;

    .line 141
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v9

    .line 142
    invoke-direct/range {v0 .. v5}, Lgah;->a(Lgab;Ljava/util/Set;ZZLjrw;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {p5}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v1, p0, Lgah;->f:Lgaw;

    .line 146
    invoke-virtual {p5}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgav;

    iget-object v2, p1, Lgbe;->b:Liob;

    .line 147
    iget-object v3, v1, Lgaw;->a:Ljava/util/List;

    monitor-enter v3

    .line 148
    :try_start_0
    new-instance v4, Lgax;

    invoke-direct {v4, v1}, Lgax;-><init>(Lgaw;)V

    .line 149
    iget-object v4, v1, Lgaw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 150
    iget-object v4, v1, Lgaw;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    if-nez v2, :cond_9

    .line 152
    iget-object v2, v1, Lgaw;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_2
    new-instance v0, Lgay;

    invoke-direct {v0, v1}, Lgay;-><init>(Lgaw;)V

    .line 155
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_3
    const/4 v0, 0x1

    .line 157
    :goto_3
    return v0

    .line 117
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Lgao;->b:Lgao;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    new-instance v0, Lgbu;

    iget-object v5, p0, Lgah;->m:Lgcp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgbu;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lgcp;)V

    .line 120
    sget-object v1, Lgao;->a:Lgao;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    new-instance v8, Lgcl;

    sget-object v5, Lgah;->p:Lihs;

    .line 122
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v6

    iget-object v7, p0, Lgah;->n:Liii;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgcl;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lihs;Ljrw;Liii;)V

    .line 123
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124
    :cond_6
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :cond_7
    sget-object v0, Lgao;->a:Lgao;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lgcl;

    sget-object v5, Lgah;->p:Lihs;

    .line 127
    sget-object v6, Ljrk;->a:Ljrk;

    .line 128
    iget-object v7, p0, Lgah;->n:Liii;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lgcl;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgab;Lihs;Ljrw;Liii;)V

    .line 129
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 137
    :cond_8
    sget-object v5, Ljrk;->a:Ljrk;

    goto/16 :goto_1

    .line 153
    :cond_9
    :try_start_1
    iget-object v4, v1, Lgaw;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Liob;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lgcb;Lgcb;)Z
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, p1, v0}, Lgah;->a(Lgcb;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Lgcb;ZLjrw;)Z
    .locals 6

    .prologue
    .line 73
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p1, Lgcb;->h:Lgab;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgah;->a(Lgab;Ljava/util/Set;ZZLjrw;)Z

    move-result v0

    return v0
.end method

.method public final a(Liob;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lgah;->b:Ljava/util/Map;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v2, p0, Lgah;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lgah;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    iget-object v2, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    iget v0, p0, Lgah;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgah;->q:I

    .line 173
    const/4 v0, 0x1

    monitor-exit v1

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lgah;->b:Ljava/util/Map;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lgah;->c:Ljava/util/Set;

    iget-object v2, p0, Lgah;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 166
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lgah;->c:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 158
    iget-object v0, p0, Lgah;->l:Ljava/util/Map;

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lgah;->b:Ljava/util/Map;

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lgah;->q:I

    iget-object v3, p0, Lgah;->f:Lgaw;

    .line 161
    invoke-virtual {v3}, Lgaw;->a()I

    move-result v3

    iget-object v4, p0, Lgah;->f:Lgaw;

    .line 162
    invoke-virtual {v4}, Lgaw;->b()I

    move-result v4

    const/16 v5, 0xe5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nImage Semaphore Map Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOutstandingImageRefs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener Map Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImageBackend Status END:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    return-object v0
.end method
