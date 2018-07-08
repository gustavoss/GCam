.class public final Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lica;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lida;

.field public final f:Lida;

.field public final g:Lihw;

.field public final h:Lauk;

.field public i:Ljava/lang/Runnable;

.field public j:Lkfk;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbgr;

.field private final m:Lfbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgr;Lfbq;Lica;Lihw;Lihw;Lida;Lida;Lihw;Lauk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lbhz;)V

    iput-object v0, p0, Lbhz;->k:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lbhz;->l:Lbgr;

    .line 4
    iput-object p2, p0, Lbhz;->m:Lfbq;

    .line 5
    iput-object p3, p0, Lbhz;->b:Lica;

    .line 6
    iput-object p4, p0, Lbhz;->c:Lihw;

    .line 7
    iput-object p5, p0, Lbhz;->d:Lihw;

    .line 8
    iput-object p6, p0, Lbhz;->e:Lida;

    .line 9
    iput-object p7, p0, Lbhz;->f:Lida;

    .line 10
    iput-object p9, p0, Lbhz;->h:Lauk;

    .line 11
    iput-object p8, p0, Lbhz;->g:Lihw;

    .line 12
    return-void
.end method

.method static synthetic a(Lbhz;)Lida;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbhz;->f:Lida;

    return-object v0
.end method

.method static synthetic b(Lbhz;)Lida;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbhz;->e:Lida;

    return-object v0
.end method


# virtual methods
.method public final a(Lbhe;Lbhn;ZLata;Ljava/util/List;Ljava/lang/Runnable;)Lauf;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lbhz;->b:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 14
    iput-object p6, p0, Lbhz;->i:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lbhz;->g:Lihw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lbhz;->h:Lauk;

    invoke-virtual {p2, v0}, Lbhn;->a(Lfhv;)Lihr;

    .line 17
    iget-object v0, p0, Lbhz;->l:Lbgr;

    .line 18
    iget-object v4, p4, Lata;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 20
    invoke-interface/range {v0 .. v5}, Lbgr;->a(Lbhe;Lbhn;ZLandroid/graphics/PointF;Ljava/util/List;)Lkey;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lbia;

    invoke-direct {v1, p0}, Lbia;-><init>(Lbhz;)V

    .line 23
    sget-object v2, Lkfe;->a:Lkfe;

    .line 24
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 25
    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    .line 27
    iput-object v1, p0, Lbhz;->j:Lkfk;

    .line 28
    new-instance v2, Lbib;

    invoke-direct {v2, p0, v0, v1}, Lbib;-><init>(Lbhz;Lkey;Lkfk;)V

    return-object v2
.end method
