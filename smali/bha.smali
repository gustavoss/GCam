.class public final Lbha;
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

.field private final e:Lbgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgr;Lica;Lihw;Lihw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbha;->e:Lbgr;

    .line 3
    iput-object p2, p0, Lbha;->b:Lica;

    .line 4
    iput-object p3, p0, Lbha;->c:Lihw;

    .line 5
    iput-object p4, p0, Lbha;->d:Lihw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhe;Lbhn;ZLata;Ljava/util/List;Ljava/lang/Runnable;)Lauf;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lbha;->b:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 8
    iget-object v0, p0, Lbha;->e:Lbgr;

    .line 9
    iget-object v4, p4, Lata;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lbgr;->a(Lbhe;Lbhn;ZLandroid/graphics/PointF;Ljava/util/List;)Lkey;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 13
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 15
    new-instance v2, Lbhb;

    invoke-direct {v2, p0, v0, p6}, Lbhb;-><init>(Lbha;Lkfk;Ljava/lang/Runnable;)V

    .line 16
    sget-object v3, Lkfe;->a:Lkfe;

    .line 17
    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Lbhd;

    invoke-direct {v2, p0, v1, v0, p6}, Lbhd;-><init>(Lbha;Lkey;Lkfk;Ljava/lang/Runnable;)V

    return-object v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
