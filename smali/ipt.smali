.class public Lipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipu;
.implements Lipv;


# instance fields
.field public a:Lipw;

.field public b:Lipw;

.field public c:Lipw;

.field public d:Lipw;

.field public e:Lipw;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lipo;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lipw;->a(Ljava/util/concurrent/Callable;)Lipw;

    move-result-object v0

    iput-object v0, p0, Lipt;->d:Lipw;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lipt;->f:I

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lipt;->g:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lipt;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lipr;

    invoke-direct {v0, p1}, Lipr;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lipw;->a(Ljava/util/concurrent/Callable;)Lipw;

    move-result-object v0

    iput-object v0, p0, Lipt;->b:Lipw;

    .line 2
    iget-object v0, p0, Lipt;->b:Lipw;

    .line 3
    iget-object v0, v0, Lipw;->a:Lkfk;

    .line 4
    new-instance v1, Lipn;

    invoke-direct {v1}, Lipn;-><init>()V

    .line 5
    sget-object v2, Lkfe;->a:Lkfe;

    .line 6
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v0, Lips;

    invoke-direct {v0, p1}, Lips;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lipw;->a(Ljava/util/concurrent/Callable;)Lipw;

    move-result-object v0

    iput-object v0, p0, Lipt;->c:Lipw;

    .line 8
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lipt;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lipq;

    invoke-direct {v0, p1}, Lipq;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lipw;->a(Ljava/util/concurrent/Callable;)Lipw;

    move-result-object v0

    iput-object v0, p0, Lipt;->e:Lipw;

    .line 29
    return-object p0
.end method

.method public a(J)Lipu;
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lipt;->g:J

    .line 25
    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lipv;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lipp;

    invoke-direct {v0, p1}, Lipp;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lipw;->a(Ljava/util/concurrent/Callable;)Lipw;

    move-result-object v0

    iput-object v0, p0, Lipt;->a:Lipw;

    .line 27
    return-object p0
.end method

.method public a()Ljava/util/concurrent/Callable;
    .locals 10

    .prologue
    .line 9
    iget-object v0, p0, Lipt;->a:Lipw;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lipt;->b:Lipw;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lipt;->c:Lipw;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lipt;->d:Lipw;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lipt;->e:Lipw;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lipm;

    iget-object v2, p0, Lipt;->a:Lipw;

    iget-object v3, p0, Lipt;->b:Lipw;

    iget-object v4, p0, Lipt;->c:Lipw;

    iget-object v5, p0, Lipt;->d:Lipw;

    iget-object v6, p0, Lipt;->e:Lipw;

    iget v7, p0, Lipt;->f:I

    iget-wide v8, p0, Lipt;->g:J

    .line 15
    invoke-direct/range {v1 .. v9}, Lipm;-><init>(Lipw;Lipw;Lipw;Lipw;Lipw;IJ)V

    .line 16
    return-object v1
.end method

.method public b()Lipu;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lipt;->f:I

    .line 23
    return-object p0
.end method
