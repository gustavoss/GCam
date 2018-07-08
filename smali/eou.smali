.class public final Leou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lexm;

.field public final d:Lkfa;

.field private final f:Lgoa;

.field private final g:Leph;

.field private final h:Lkhp;

.field private final i:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leou;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgoa;Lexm;Leph;Lkhp;Liii;Lkfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leou;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Leou;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Leou;->f:Lgoa;

    .line 5
    iput-object p4, p0, Leou;->c:Lexm;

    .line 6
    iput-object p5, p0, Leou;->g:Leph;

    .line 7
    iput-object p6, p0, Leou;->h:Lkhp;

    .line 8
    iput-object p7, p0, Leou;->i:Liii;

    .line 9
    iput-object p8, p0, Leou;->d:Lkfa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgho;Lkey;)Lepd;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Leou;->i:Liii;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 30
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 31
    iget-object v0, p0, Leou;->c:Lexm;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lexm;->a(Landroid/net/Uri;JLjava/lang/String;Lgho;)Lepd;

    move-result-object v0

    .line 33
    sget-object v1, Lkfe;->a:Lkfe;

    .line 34
    invoke-static {p6, v0, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v1, p0, Leou;->i:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 36
    return-object v0
.end method

.method public final a(JLjava/lang/String;Lgho;Lkey;Lioy;)Lkey;
    .locals 9

    .prologue
    .line 11
    iget-object v0, p0, Leou;->i:Liii;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Leou;->f:Lgoa;

    invoke-virtual {v0, p3, p6}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v1

    .line 13
    iget-object v0, p0, Leou;->h:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lepb;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, p2}, Lepb;->a(J)Lepb;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lepb;->a()Leon;

    move-result-object v0

    .line 21
    sget-object v2, Leou;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " takenTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Leou;->d:Lkfa;

    new-instance v2, Leov;

    invoke-direct {v2, p0, v0}, Leov;-><init>(Leou;Leon;)V

    invoke-interface {v1, v2}, Lkfa;->a(Ljava/util/concurrent/Callable;)Lkey;

    move-result-object v7

    .line 23
    new-instance v0, Leyb;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leyb;-><init>(Leou;JLjava/lang/String;Lgho;Lkey;)V

    iget-object v1, p0, Leou;->d:Lkfa;

    .line 25
    invoke-static {v7, v0, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 27
    iget-object v1, p0, Leou;->i:Liii;

    invoke-interface {v1}, Liii;->a()V

    .line 28
    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lgho;Lkey;Lioy;)Lepa;
    .locals 13

    .prologue
    .line 37
    .line 38
    iget-object v2, p0, Leou;->i:Liii;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Leou;->f:Lgoa;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v3

    .line 40
    iget-object v2, p0, Leou;->h:Lkhp;

    .line 41
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lepb;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p1, p2}, Lepb;->a(J)Lepb;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lepb;->a()Leon;

    move-result-object v2

    .line 48
    iget-object v3, p0, Leou;->b:Landroid/content/ContentResolver;

    iget-object v4, p0, Leou;->a:Landroid/net/Uri;

    .line 49
    iget-object v2, v2, Leon;->a:Landroid/content/ContentValues;

    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 51
    iget-object v6, p0, Leou;->g:Leph;

    .line 53
    new-instance v3, Lepg;

    iget-object v2, v6, Leph;->a:Lkhp;

    .line 54
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Leph;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Leph;->b:Lkhp;

    .line 55
    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Leph;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Leph;->c:Lkhp;

    const/4 v2, 0x4

    .line 56
    invoke-static {v7, v2}, Leph;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    .line 57
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Leph;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    .line 58
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Leph;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgho;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lepg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkhp;Landroid/net/Uri;JLjava/lang/String;Lgho;)V

    .line 61
    sget-object v2, Lkfe;->a:Lkfe;

    .line 62
    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 63
    iget-object v2, p0, Leou;->i:Liii;

    invoke-interface {v2}, Liii;->a()V

    .line 65
    return-object v3
.end method
