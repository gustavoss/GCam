.class public final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Licm;

.field public final c:Lfbc;

.field public final d:Licm;

.field public final e:Lica;

.field public final f:Lauk;

.field public g:Lkey;

.field public h:Lkfk;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lfea;

.field private final k:Lfed;

.field private final l:Lfda;

.field private final m:Lkhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laun;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Licm;Lica;Lfea;Lfed;Licm;Lfda;Lkhp;Lauk;Lfbc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lauq;

    invoke-direct {v0, p0}, Lauq;-><init>(Laun;)V

    iput-object v0, p0, Laun;->i:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Laun;->b:Licm;

    .line 4
    iput-object p3, p0, Laun;->j:Lfea;

    .line 5
    iput-object p4, p0, Laun;->k:Lfed;

    .line 6
    iput-object p5, p0, Laun;->d:Licm;

    .line 7
    iput-object p6, p0, Laun;->l:Lfda;

    .line 8
    iput-object p7, p0, Laun;->m:Lkhp;

    .line 9
    iput-object p2, p0, Laun;->e:Lica;

    .line 10
    iput-object p8, p0, Laun;->f:Lauk;

    .line 11
    iput-object p9, p0, Laun;->c:Lfbc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Laun;->e:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 14
    iget-object v0, p0, Laun;->f:Lauk;

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Lauk;->b:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Laun;->g:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laun;->g:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Laun;->g:Lkey;

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    .line 18
    :cond_0
    iget-object v0, p0, Laun;->d:Licm;

    .line 19
    iget-object v2, p1, Lata;->a:Landroid/graphics/PointF;

    .line 21
    iget-object v3, p1, Lata;->a:Landroid/graphics/PointF;

    .line 22
    iget-object v4, p0, Laun;->j:Lfea;

    .line 23
    invoke-interface {v4}, Lfea;->d()I

    move-result v4

    iget-object v5, p0, Laun;->l:Lfda;

    .line 24
    invoke-static {v2, v3, v4, v5}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Laun;->b:Licm;

    sget-object v2, Lgdo;->b:Lgdo;

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Laun;->m:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    .line 28
    iget-object v2, p0, Laun;->k:Lfed;

    invoke-virtual {v0, v2}, Lasl;->a(Lfed;)Lkey;

    move-result-object v2

    iput-object v2, p0, Laun;->g:Lkey;

    .line 29
    iget-object v2, p0, Laun;->g:Lkey;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljid;->a(Z)V

    .line 30
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 32
    iput-object v1, p0, Laun;->h:Lkfk;

    .line 33
    invoke-virtual {v0}, Lasl;->a()Lkey;

    move-result-object v2

    new-instance v3, Lauo;

    invoke-direct {v3, p0}, Lauo;-><init>(Laun;)V

    .line 34
    sget-object v4, Lkfe;->a:Lkfe;

    .line 35
    invoke-static {v2, v3, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 36
    new-instance v2, Laup;

    invoke-direct {v2, p0, v0, v1}, Laup;-><init>(Laun;Lasl;Lkfk;)V

    return-object v2

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
