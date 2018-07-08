.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lihw;

.field public final c:Licm;

.field public final d:Lica;

.field public final e:Lfbc;

.field public f:Lkey;

.field public g:Lkfk;

.field private final h:I

.field private final i:Lfda;

.field private final j:Lkhp;

.field private final k:Lfed;

.field private final l:Lida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Libm;Licm;Lfea;Lfda;Lkhp;Lfed;Licm;Lica;Lfbc;Lbnx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lavk;->b:Lihw;

    .line 3
    iput-object p6, p0, Lavk;->k:Lfed;

    .line 4
    iput-object p7, p0, Lavk;->c:Licm;

    .line 5
    iput-object p8, p0, Lavk;->d:Lica;

    .line 6
    invoke-interface {p3}, Lfea;->d()I

    move-result v0

    iput v0, p0, Lavk;->h:I

    .line 7
    iput-object p4, p0, Lavk;->i:Lfda;

    .line 8
    iput-object p5, p0, Lavk;->j:Lkhp;

    .line 9
    iput-object p9, p0, Lavk;->e:Lfbc;

    .line 11
    iget-object v0, p10, Lbnx;->a:Lida;

    .line 12
    iput-object v0, p0, Lavk;->l:Lida;

    .line 14
    iget-object v0, p9, Lfbc;->b:Lida;

    .line 15
    new-instance v1, Lavl;

    invoke-direct {v1, p0}, Lavl;-><init>(Lavk;)V

    .line 16
    sget-object v2, Lkfe;->a:Lkfe;

    .line 17
    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    .line 18
    iget-object v0, p0, Lavk;->l:Lida;

    new-instance v1, Lavm;

    invoke-direct {v1, p8}, Lavm;-><init>(Lica;)V

    .line 19
    sget-object v2, Lkfe;->a:Lkfe;

    .line 20
    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    .line 21
    return-void
.end method

.method static synthetic a(Lavk;)Lida;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lavk;->l:Lida;

    return-object v0
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Libo;->a()V

    .line 23
    iget-object v0, p0, Lavk;->d:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 24
    iget-object v0, p0, Lavk;->f:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavk;->f:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lavk;->f:Lkey;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lavk;->b:Lihw;

    .line 27
    iget-object v1, p1, Lata;->a:Landroid/graphics/PointF;

    .line 29
    iget-object v2, p1, Lata;->a:Landroid/graphics/PointF;

    .line 30
    iget v3, p0, Lavk;->h:I

    iget-object v4, p0, Lavk;->i:Lfda;

    .line 31
    invoke-static {v1, v2, v3, v4}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lavk;->c:Licm;

    sget-object v1, Lgdo;->b:Lgdo;

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lavk;->j:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    .line 35
    iget-object v1, p0, Lavk;->k:Lfed;

    invoke-virtual {v0, v1}, Lasl;->a(Lfed;)Lkey;

    move-result-object v1

    iput-object v1, p0, Lavk;->f:Lkey;

    .line 37
    invoke-virtual {v0}, Lasl;->a()Lkey;

    move-result-object v1

    new-instance v2, Lavn;

    invoke-direct {v2, p0}, Lavn;-><init>(Lavk;)V

    .line 38
    sget-object v3, Lkfe;->a:Lkfe;

    .line 39
    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 40
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 42
    iput-object v1, p0, Lavk;->g:Lkfk;

    .line 43
    new-instance v2, Lavo;

    invoke-direct {v2, p0, v0, v1}, Lavo;-><init>(Lavk;Lasl;Lkfk;)V

    return-object v2
.end method
