.class final Ldze;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ldyy;


# direct methods
.method constructor <init>(Ldyy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldze;->e:Ldyy;

    iput-object p2, p0, Ldze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldze;->b:Ljava/lang/String;

    iput-wide p4, p0, Ldze;->c:J

    iput-object p6, p0, Ldze;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Ldze;->e:Ldyy;

    .line 22
    invoke-virtual {v0}, Ldyy;->a()Ldzg;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Ldzg;

    .line 11
    iget-object v0, p0, Ldze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Ldzg;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lghr;

    iget v3, p1, Ldzg;->b:I

    iget v4, p1, Ldzg;->b:I

    .line 12
    invoke-static {v3, v4}, Lihs;->a(II)Lihs;

    move-result-object v3

    sget-object v4, Lioy;->c:Lioy;

    invoke-direct {v2, v3, v4}, Lghr;-><init>(Lihs;Lioy;)V

    .line 13
    invoke-interface {v0, v1, v2}, Lgab;->a(Ljava/io/InputStream;Lghr;)Lkey;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ldze;->e:Ldyy;

    .line 15
    iget-object v1, v1, Ldyy;->e:Landroid/app/ProgressDialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 17
    iget-object v1, p0, Ldze;->e:Ldyy;

    invoke-virtual {v1}, Ldyy;->dismiss()V

    .line 18
    new-instance v1, Ldzf;

    iget-object v2, p0, Ldze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ldzf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Libo;

    invoke-direct {v2}, Libo;-><init>()V

    invoke-interface {v0, v1, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method protected final onPreExecute()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldze;->e:Ldyy;

    .line 3
    invoke-static {v1}, Ldyy;->a(Ldyy;)Lggs;

    move-result-object v1

    iget-object v2, p0, Ldze;->b:Ljava/lang/String;

    iget-wide v4, p0, Ldze;->c:J

    invoke-interface {v1, v2, v4, v5, v7}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    invoke-static {v6, v6}, Lihs;->a(II)Lihs;

    move-result-object v1

    sget-object v2, Lgho;->j:Lgho;

    invoke-interface {v0, v1, v2}, Lgfy;->a(Lihs;Lgho;)V

    .line 6
    iget-object v0, p0, Ldze;->e:Ldyy;

    invoke-static {v0}, Ldyy;->a(Ldyy;)Lggs;

    move-result-object v1

    iget-object v0, p0, Ldze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    invoke-interface {v1, v0}, Lggs;->a(Lgfy;)V

    .line 7
    iget-object v0, p0, Ldze;->e:Ldyy;

    iget-object v1, p0, Ldze;->e:Ldyy;

    invoke-virtual {v1}, Ldyy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldze;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 8
    iput-object v1, v0, Ldyy;->e:Landroid/app/ProgressDialog;

    .line 9
    return-void
.end method
