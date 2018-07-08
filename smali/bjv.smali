.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lige;


# direct methods
.method public constructor <init>(Lige;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjv;->a:Lige;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkey;
    .locals 7

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 6
    iget-object v0, v0, Lige;->n:Lier;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 9
    iget-object v0, v0, Lige;->n:Lier;

    .line 10
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lier;->a(Z)V

    .line 11
    :cond_0
    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The storage space is too low. available space (byte)="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 13
    iget-object v0, v0, Lige;->g:Lbis;

    .line 14
    invoke-virtual {v0}, Lbis;->a()V

    .line 16
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 17
    iget-object v0, v0, Lige;->i:Ljrw;

    .line 18
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 20
    iget-object v0, v0, Lige;->i:Ljrw;

    .line 21
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lbjv;->a:Lige;

    .line 24
    iget-object v1, v1, Lige;->e:Ljrw;

    .line 25
    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 27
    iget-object v0, v0, Lige;->e:Ljrw;

    .line 28
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0}, Lhcl;->d()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 30
    iget-object v0, v0, Lige;->f:Lgoa;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lgoa;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v4, p0, Lbjv;->a:Lige;

    iget-object v5, p0, Lbjv;->a:Lige;

    .line 33
    iget-object v5, v5, Lige;->f:Lgoa;

    .line 34
    iget-object v6, p0, Lbjv;->a:Lige;

    .line 35
    iget-object v6, v6, Lige;->b:Liez;

    .line 36
    iget-object v6, v6, Liez;->a:Lieo;

    .line 37
    iget-object v6, v6, Lieo;->c:Lioy;

    .line 38
    invoke-virtual {v5, v0, v6}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v0

    .line 39
    iput-object v0, v4, Lige;->m:Ljava/io/File;

    .line 40
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 41
    iget-object v0, v0, Lige;->m:Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v4, "VideoRecPreImp2"

    const-string v5, "video will be save as "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v4, p0, Lbjv;->a:Lige;

    iget-object v0, p0, Lbjv;->a:Lige;

    .line 45
    iget-object v0, v0, Lige;->d:Lida;

    .line 46
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    iput v0, v4, Lige;->l:I

    .line 48
    new-instance v4, Ligd;

    iget-object v0, p0, Lbjv;->a:Lige;

    .line 49
    iget-object v0, v0, Lige;->p:Lkfa;

    .line 50
    iget-object v5, p0, Lbjv;->a:Lige;

    .line 51
    iget-object v5, v5, Lige;->j:Liii;

    .line 52
    invoke-direct {v4, v0, v5}, Ligd;-><init>(Lkfa;Liii;)V

    iget-object v0, p0, Lbjv;->a:Lige;

    .line 53
    iget-object v0, v0, Lige;->b:Liez;

    .line 55
    iput-object v0, v4, Ligd;->d:Liez;

    .line 57
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 58
    iget-object v0, v0, Lige;->a:Liew;

    .line 60
    iput-object v0, v4, Ligd;->c:Liew;

    .line 62
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 63
    iget v0, v0, Lige;->h:I

    .line 64
    mul-int/lit16 v0, v0, 0x3e8

    .line 65
    iput v0, v4, Ligd;->h:I

    .line 67
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 68
    iget v0, v0, Lige;->l:I

    .line 70
    iput v0, v4, Ligd;->j:I

    .line 74
    iput-wide v2, v4, Ligd;->i:J

    .line 76
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 77
    iget-object v0, v0, Lige;->c:Landroid/os/Handler;

    .line 79
    iput-object v0, v4, Ligd;->g:Landroid/os/Handler;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iput-object v1, v4, Ligd;->p:Landroid/location/Location;

    .line 85
    :cond_3
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 86
    iget-object v0, v0, Lige;->o:Ljrw;

    .line 87
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 89
    iget-object v0, v0, Lige;->o:Ljrw;

    .line 90
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 91
    if-nez v0, :cond_5

    .line 92
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Surface is not valid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_5
    iget-object v1, v4, Ligd;->e:Lifu;

    sget-object v2, Lifu;->a:Lifu;

    if-eq v1, v2, :cond_6

    .line 95
    const-string v1, "VideoRecorderImpl"

    const-string v2, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v1, Lifu;->a:Lifu;

    iput-object v1, v4, Ligd;->e:Lifu;

    .line 97
    :cond_6
    iput-object v0, v4, Ligd;->o:Landroid/view/Surface;

    .line 98
    :cond_7
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 99
    iget-object v0, v0, Lige;->k:Ljrw;

    .line 100
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 102
    iget-object v0, v0, Lige;->k:Ljrw;

    .line 103
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 105
    iput-object v0, v4, Ligd;->l:Ljava/io/FileDescriptor;

    .line 111
    :goto_2
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 112
    iget-object v0, v0, Lige;->p:Lkfa;

    .line 113
    new-instance v1, Lbjw;

    invoke-direct {v1, v4}, Lbjw;-><init>(Ligd;)V

    invoke-interface {v0, v1}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v0

    .line 114
    return-object v0

    .line 107
    :cond_8
    iget-object v0, p0, Lbjv;->a:Lige;

    .line 108
    iget-object v0, v0, Lige;->m:Ljava/io/File;

    .line 110
    iput-object v0, v4, Ligd;->k:Ljava/io/File;

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
