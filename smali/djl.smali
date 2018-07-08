.class public final Ldjl;
.super Ldkc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lbgg;

.field public e:Ljrw;

.field private f:Ldfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkc;Lbgg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    .line 2
    iput-object p2, p0, Ldjl;->d:Lbgg;

    .line 3
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 4
    iget-object v0, v0, Ldka;->s:Ldfo;

    .line 5
    iput-object v0, p0, Ldjl;->f:Ldfo;

    .line 7
    new-instance v0, Ldjm;

    invoke-direct {v0}, Ldjm;-><init>()V

    .line 8
    const-class v1, Lcxb;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 9
    new-instance v0, Ldjn;

    invoke-direct {v0, p0}, Ldjn;-><init>(Ldjl;)V

    .line 10
    const-class v1, Lcxc;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 11
    new-instance v0, Ldjo;

    invoke-direct {v0, p0}, Ldjo;-><init>(Ldjl;)V

    .line 12
    const-class v1, Ldhs;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 13
    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Ldjl;)V

    .line 14
    const-class v1, Lcxg;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 15
    new-instance v0, Ldjq;

    invoke-direct {v0, p0}, Ldjq;-><init>(Ldjl;)V

    .line 16
    const-class v1, Ldhr;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 17
    new-instance v0, Ldjs;

    invoke-direct {v0, p0}, Ldjs;-><init>(Ldjl;)V

    .line 18
    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Ldjl;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 90
    iget-object v0, v0, Ldka;->g:Lfyd;

    .line 91
    invoke-interface {v0}, Lfyd;->b()V

    .line 92
    return-void
.end method

.method public final e()Ldkc;
    .locals 15

    .prologue
    .line 20
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 21
    iget-object v0, v0, Ldka;->J:Ljrw;

    .line 22
    iput-object v0, p0, Ldjl;->e:Ljrw;

    .line 23
    iget-object v0, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ldjl;->f:Ldfo;

    iget-object v1, p0, Ldjl;->d:Lbgg;

    .line 25
    new-instance v2, Lepk;

    iget-object v3, v0, Ldfo;->b:Leoo;

    invoke-direct {v2, v3}, Lepk;-><init>(Leoo;)V

    .line 26
    iget-object v3, v1, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lepk;->a(Ljava/lang/String;)Lepk;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lbgg;->a:Ljava/io/File;

    .line 30
    iput-object v3, v2, Lepk;->a:Ljava/io/File;

    .line 33
    iget-wide v4, v1, Lbgg;->f:J

    .line 34
    invoke-virtual {v2, v4, v5}, Lepk;->b(J)Lepk;

    move-result-object v2

    .line 35
    iget-wide v4, v1, Lbgg;->e:J

    .line 36
    invoke-virtual {v2, v4, v5}, Lepk;->a(J)Lepk;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lbgg;->a()Lioy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lepk;->a(Lioy;)Lepk;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lbgg;->b:Liez;

    .line 39
    iget-object v3, v3, Liez;->b:Liep;

    .line 40
    invoke-virtual {v3}, Liep;->b()Lihs;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lepk;->a(Lihs;)Lepk;

    move-result-object v2

    .line 42
    iget-object v1, v1, Lbgg;->c:Ljrw;

    .line 44
    iput-object v1, v2, Lepk;->b:Ljrw;

    .line 46
    invoke-virtual {v2}, Lepk;->a()Leon;

    move-result-object v1

    .line 47
    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 48
    iget-object v0, v0, Ldfo;->a:Landroid/content/ContentResolver;

    .line 49
    iget-object v1, v1, Leon;->a:Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    .line 52
    iput-object v0, p0, Ldjl;->e:Ljrw;

    .line 53
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v1, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldka;->a(Landroid/net/Uri;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Ldjl;->f()V

    .line 55
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 56
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 57
    iget-object v0, v0, Ldhi;->c:Ldhj;

    .line 58
    iget-object v0, v0, Ldhj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 61
    iget-object v1, v0, Ldka;->F:Liix;

    .line 62
    const/4 v2, 0x1

    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 63
    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 66
    iget-object v0, v0, Ldka;->h:Ldya;

    .line 67
    invoke-virtual {v0}, Ldya;->b()Lilt;

    move-result-object v4

    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 68
    iget-object v0, v0, Lbgg;->b:Liez;

    .line 69
    iget-object v0, v0, Liez;->b:Liep;

    .line 70
    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v5

    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 71
    iget-wide v6, v0, Lbgg;->e:J

    .line 72
    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 73
    iget-object v0, v0, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 74
    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 75
    iget-object v0, v0, Lbgg;->b:Liez;

    .line 76
    iget v0, v0, Liez;->c:I

    .line 77
    int-to-float v10, v0

    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 78
    iget-boolean v11, v0, Lbgg;->d:Z

    .line 80
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 81
    iget-object v0, v0, Ldka;->j:Ldgb;

    .line 82
    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v12

    .line 83
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 84
    iget-object v0, v0, Ldka;->j:Ldgb;

    .line 85
    invoke-virtual {v0}, Ldgb;->c()Z

    move-result v13

    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 86
    iget v14, v0, Lbgg;->g:I

    .line 87
    invoke-interface/range {v1 .. v14}, Liix;->a(ZLjava/lang/String;Lilt;Lihs;JJFZZZI)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 5

    .prologue
    .line 93
    .line 94
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 95
    iget-object v1, v0, Ldka;->d:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Ldjl;->e:Ljrw;

    .line 97
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 98
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Ldjl;->c:Ljava/lang/String;

    const-string v1, "Permission has been revoked"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldjl;->d:Lbgg;

    .line 104
    iget-object v0, v0, Lbgg;->b:Liez;

    .line 105
    iget-object v0, v0, Liez;->b:Liep;

    .line 106
    invoke-virtual {v0}, Liep;->b()Lihs;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 109
    iget-object v2, v0, Ldka;->o:Landroid/content/ContentResolver;

    .line 110
    iget-object v0, p0, Ldjl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 112
    iget v1, v1, Lihs;->a:I

    .line 114
    invoke-static {v0, v1}, Lapw;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    .line 117
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 119
    iget-object v0, v0, Ldhi;->c:Ldhj;

    .line 120
    iget-object v2, v0, Ldhj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v0, v0, Ldhj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    sget-object v1, Ldjl;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method
