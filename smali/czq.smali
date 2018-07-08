.class public final Lczq;
.super Lcxt;
.source "PG"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Ljrw;

.field public e:Z

.field public f:Z

.field private final g:Lbck;

.field private final h:Lghg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxt;Lbck;Landroid/graphics/Bitmap;Ljrw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    .line 2
    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczq;)V

    iput-object v0, p0, Lczq;->h:Lghg;

    .line 3
    iput-object p2, p0, Lczq;->g:Lbck;

    .line 4
    iput-object p3, p0, Lczq;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lczq;->d:Ljrw;

    .line 6
    invoke-virtual {p4}, Ljrw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lczq;->e:Z

    .line 7
    iput-boolean v1, p0, Lczq;->f:Z

    .line 9
    new-instance v0, Lczr;

    invoke-direct {v0}, Lczr;-><init>()V

    .line 10
    const-class v1, Lcxb;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 11
    new-instance v0, Lczt;

    invoke-direct {v0, p0}, Lczt;-><init>(Lczq;)V

    .line 12
    const-class v1, Lcxc;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 13
    new-instance v0, Lczu;

    invoke-direct {v0, p0}, Lczu;-><init>(Lczq;)V

    .line 14
    const-class v1, Lcxd;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 15
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lczq;)V

    .line 16
    const-class v1, Lcxg;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 17
    new-instance v0, Lczw;

    invoke-direct {v0, p0}, Lczw;-><init>(Lczq;)V

    .line 18
    const-class v1, Lcxf;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 19
    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Lczq;)V

    .line 20
    const-class v1, Lcwy;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 21
    new-instance v0, Ldaa;

    invoke-direct {v0, p0}, Ldaa;-><init>(Lczq;)V

    .line 22
    const-class v1, Lcwz;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 23
    new-instance v0, Ldab;

    invoke-direct {v0, p0}, Ldab;-><init>(Lczq;)V

    .line 24
    const-class v1, Lcws;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lczq;->c:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 41
    iget-object v0, v0, Lcxr;->c:Libo;

    .line 42
    new-instance v1, Ldac;

    invoke-direct {v1, p0}, Ldac;-><init>(Lczq;)V

    .line 43
    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final synthetic b()Lbsa;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lczq;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lczq;->g:Lbck;

    .line 34
    iget-object v0, v0, Lbck;->a:Lihr;

    .line 35
    check-cast v0, Lcxk;

    .line 36
    invoke-interface {v0}, Lcxk;->c()Lggs;

    move-result-object v0

    iget-object v1, p0, Lczq;->h:Lghg;

    .line 37
    invoke-interface {v0, v1}, Lggs;->b(Lghg;)V

    .line 38
    return-void
.end method

.method public final e()Lcxt;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lczq;->g:Lbck;

    .line 27
    iget-object v0, v0, Lbck;->a:Lihr;

    .line 28
    check-cast v0, Lcxk;

    .line 29
    invoke-interface {v0}, Lcxk;->c()Lggs;

    move-result-object v0

    iget-object v1, p0, Lczq;->h:Lghg;

    .line 30
    invoke-interface {v0, v1}, Lggs;->a(Lghg;)V

    .line 31
    iget-object v0, p0, Lczq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lczq;->a(Landroid/graphics/Bitmap;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
