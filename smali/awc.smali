.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasr;


# instance fields
.field private final a:Lfea;

.field private final b:Lfed;

.field private final c:Licm;

.field private final d:Lfda;

.field private final e:Lkhp;

.field private f:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfea;Lfed;Licm;Lfda;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawc;->a:Lfea;

    .line 3
    iput-object p2, p0, Lawc;->b:Lfed;

    .line 4
    iput-object p3, p0, Lawc;->c:Licm;

    .line 5
    iput-object p4, p0, Lawc;->d:Lfda;

    .line 6
    iput-object p5, p0, Lawc;->e:Lkhp;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lawc;->f:Lkey;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lawc;->f:Lkey;

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lawc;->c:Licm;

    .line 11
    iget-object v2, p1, Lata;->a:Landroid/graphics/PointF;

    .line 13
    iget-object v3, p1, Lata;->a:Landroid/graphics/PointF;

    .line 14
    iget-object v4, p0, Lawc;->a:Lfea;

    .line 15
    invoke-interface {v4}, Lfea;->d()I

    move-result v4

    iget-object v5, p0, Lawc;->d:Lfda;

    .line 16
    invoke-static {v2, v3, v4, v5}, Laud;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfda;)Laud;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lawc;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    .line 19
    iget-object v2, p0, Lawc;->b:Lfed;

    invoke-virtual {v0, v2}, Lasl;->a(Lfed;)Lkey;

    move-result-object v2

    iput-object v2, p0, Lawc;->f:Lkey;

    .line 20
    iget-object v2, p0, Lawc;->f:Lkey;

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljid;->a(Z)V

    .line 21
    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Lasl;)V

    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
