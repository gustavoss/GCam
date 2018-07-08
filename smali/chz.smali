.class public final Lchz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lggs;

.field private final d:Ljava/io/File;

.field private final e:Ljpn;

.field private final f:Ljhi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lizm;

.field private final i:Lgnk;

.field private final j:Lisk;

.field private final k:Liix;

.field private volatile l:Lgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lggs;Ljava/io/File;Lizm;Ljpn;Ljhi;Ljava/util/concurrent/Executor;Lgnk;Lisk;Liix;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lchz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lchz;->c:Lggs;

    .line 4
    iput-object p2, p0, Lchz;->d:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lchz;->h:Lizm;

    .line 6
    iput-object p4, p0, Lchz;->e:Ljpn;

    .line 7
    iput-object p5, p0, Lchz;->f:Ljhi;

    .line 8
    iput-object p6, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lchz;->i:Lgnk;

    .line 10
    iput-object p8, p0, Lchz;->j:Lisk;

    .line 11
    iput-object p9, p0, Lchz;->k:Liix;

    .line 12
    return-void
.end method


# virtual methods
.method public final addFinishedCallback(Lihi;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgab;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lchz;->l:Lgfy;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lchz;->d:Ljava/io/File;

    invoke-static {v0}, Lizw;->b(Ljava/io/File;)Ljog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljol;->a(Ljog;)Ljos;

    move-result-object v3

    .line 18
    iget-object v0, p0, Lchz;->h:Lizm;

    .line 19
    iget-object v0, v0, Lizm;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lizr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lchz;->d:Ljava/io/File;

    invoke-interface {v3, v0}, Ljos;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-array v0, v2, [Ljava/io/File;

    .line 24
    :cond_0
    iget-object v1, p0, Lchz;->d:Ljava/io/File;

    invoke-static {v1}, Lchw;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 25
    invoke-static {}, Ljol;->b()Ljos;

    move-result-object v5

    .line 26
    invoke-interface {v5, v4}, Ljos;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    new-array v1, v2, [Ljava/io/File;

    .line 29
    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 30
    invoke-static {v4, v5}, Ljhz;->a(Ljava/io/File;Ljos;)Ljie;

    move-result-object v0

    invoke-virtual {v0}, Ljie;->a()Ljia;

    move-result-object v0

    move-object v7, v0

    .line 34
    :goto_0
    invoke-virtual {v7}, Ljia;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lchz;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, p0, Lchz;->d:Ljava/io/File;

    invoke-static {v0, v3}, Ljhz;->a(Ljava/io/File;Ljos;)Ljie;

    move-result-object v0

    invoke-virtual {v0}, Ljie;->a()Ljia;

    move-result-object v0

    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lchz;->d:Ljava/io/File;

    invoke-static {v0, v3}, Ljhz;->a(Ljava/io/File;Ljos;)Ljie;

    move-result-object v0

    invoke-virtual {v0}, Ljie;->a()Ljia;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-object v3, p0, Lchz;->c:Lggs;

    iget-object v4, p0, Lchz;->h:Lizm;

    .line 38
    invoke-static {v4, v0, v1}, Lchw;->a(Lizm;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v4, v0, v1, v5}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v0

    iput-object v0, p0, Lchz;->l:Lgfy;

    .line 40
    iget-object v0, p0, Lchz;->j:Lisk;

    iget-object v1, p0, Lchz;->l:Lgfy;

    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lchz;->h:Lizm;

    invoke-virtual {v0, v7}, Lizm;->a(Ljia;)Ljoh;

    move-result-object v0

    check-cast v0, Ljnr;

    .line 42
    sget-object v1, Lgho;->j:Lgho;

    .line 43
    iget-object v3, p0, Lchz;->h:Lizm;

    .line 44
    iget-object v3, v3, Lizm;->a:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lizr;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    sget-object v1, Lgho;->l:Lgho;

    .line 47
    :cond_5
    iget-object v3, p0, Lchz;->l:Lgfy;

    new-instance v4, Lihs;

    .line 48
    iget v5, v0, Ljoh;->e:I

    .line 50
    iget v0, v0, Ljoh;->d:I

    .line 51
    invoke-direct {v4, v5, v0}, Lihs;-><init>(II)V

    .line 52
    invoke-interface {v3, v4, v1}, Lgfy;->a(Lihs;Lgho;)V

    .line 53
    iget-object v0, p0, Lchz;->c:Lggs;

    iget-object v1, p0, Lchz;->l:Lgfy;

    invoke-interface {v0, v1}, Lggs;->a(Lgfy;)V

    .line 54
    iget-object v0, p0, Lchz;->d:Ljava/io/File;

    .line 55
    invoke-static {}, Ljol;->a()Ljos;

    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljos;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    .line 57
    array-length v1, v3

    if-nez v1, :cond_6

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to read UUID from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_6
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_9

    aget-object v0, v3, v1

    .line 60
    invoke-static {v0}, Leop;->a(Ljava/io/File;)Ljrw;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 69
    :goto_3
    new-instance v1, Ljns;

    invoke-direct {v1}, Ljns;-><init>()V

    .line 70
    new-instance v2, Lbcy;

    invoke-direct {v2, v1, v0}, Lbcy;-><init>(Ljoi;Ljava/util/UUID;)V

    .line 71
    iget-object v0, p0, Lchz;->h:Lizm;

    iget-object v3, p0, Lchz;->d:Ljava/io/File;

    iget-object v4, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {v0, v3, v4}, Lcht;->a(Lizm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcia;

    invoke-direct {v4, p0}, Lcia;-><init>(Lchz;)V

    invoke-interface {v0, v3, v4}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v3

    sget-object v4, Liqr;->a:Liqr;

    .line 74
    invoke-interface {v3, v4}, Lirp;->a(Liqc;)V

    .line 75
    iget-object v3, p0, Lchz;->h:Lizm;

    iget-object v4, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lchz;->f:Ljhi;

    .line 76
    invoke-virtual {v3, v7, v2, v4, v5}, Lizm;->a(Ljia;Ljoi;Ljava/util/concurrent/Executor;Ljhi;)Lirp;

    move-result-object v2

    .line 77
    invoke-static {v2, v0}, Liih;->a(Lirp;Lirp;)Lirp;

    move-result-object v0

    iget-object v2, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lirq;

    iget-object v4, p0, Lchz;->l:Lgfy;

    .line 78
    iget-object v1, v1, Ljns;->a:Lkfk;

    .line 79
    invoke-direct {v3, v4, v1}, Lirq;-><init>(Lgfy;Lkey;)V

    .line 80
    invoke-interface {v0, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v8

    iget-object v9, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lgmn;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lchz;->h:Lizm;

    .line 82
    iget-object v3, v3, Lizm;->a:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lizv;->a(Ljava/lang/String;)Lizv;

    move-result-object v3

    iget-object v4, p0, Lchz;->d:Ljava/io/File;

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lchz;->i:Lgnk;

    iget-object v6, p0, Lchz;->k:Liix;

    invoke-direct/range {v0 .. v6}, Lgmn;-><init>(Landroid/content/ContentResolver;ZLizv;Ljava/lang/String;Lgnk;Liix;)V

    .line 85
    invoke-interface {v8, v9, v0}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    .line 86
    invoke-static {v0}, Liih;->a(Lirp;)Ljava/lang/Object;

    .line 87
    invoke-static {v7}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    iget-object v1, p0, Lchz;->g:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v2, Liqe;

    invoke-direct {v2}, Liqe;-><init>()V

    .line 89
    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 90
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 91
    iget-object v0, p0, Lchz;->e:Ljpn;

    if-eqz v0, :cond_7

    .line 92
    :try_start_1
    iget-object v0, p0, Lchz;->e:Ljpn;

    invoke-virtual {v0}, Ljpn;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :cond_7
    :goto_4
    return-void

    .line 63
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 64
    :cond_9
    sget-object v0, Ljrk;->a:Ljrk;

    goto/16 :goto_2

    .line 68
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v1, Lchz;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final removeFinishedCallback(Lihi;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final suspend()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
