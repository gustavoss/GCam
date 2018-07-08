.class final Lenm;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lkfk;

.field public final synthetic b:Lenl;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lenl;Lkfk;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenm;->b:Lenl;

    iput-object p2, p0, Lenm;->a:Lkfk;

    iput-boolean p3, p0, Lenm;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lenm;->b:Lenl;

    .line 28
    iget-object v0, v0, Lenl;->d:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lenl;->a(Landroid/content/Context;)Z

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lenm;->a:Lkfk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lenl;->a:Ljava/lang/String;

    .line 6
    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lenm;->b:Lenl;

    iget-boolean v1, p0, Lenm;->c:Z

    .line 9
    iput-boolean v1, v0, Lenl;->e:Z

    .line 10
    iget-boolean v0, p0, Lenm;->c:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lenm;->b:Lenl;

    .line 12
    invoke-virtual {v0}, Lenl;->c()V

    .line 13
    iget-object v0, p0, Lenm;->a:Lkfk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lenm;->b:Lenl;

    .line 16
    iget-object v0, v0, Lenl;->c:Lhcb;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lenm;->a:Lkfk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-object v0, p0, Lenm;->b:Lenl;

    .line 20
    iget-object v0, v0, Lenl;->b:Lhbz;

    .line 21
    invoke-virtual {v0}, Lhbz;->a()Lkey;

    move-result-object v0

    .line 22
    new-instance v1, Lenn;

    invoke-direct {v1, p0}, Lenn;-><init>(Lenm;)V

    .line 23
    sget-object v2, Lkfe;->a:Lkfe;

    .line 24
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
