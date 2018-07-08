.class final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leqi;

.field private final synthetic b:Lhko;

.field private final synthetic c:I

.field private final synthetic d:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Leqi;Lhko;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzg;->d:Lbzf;

    iput-object p2, p0, Lbzg;->a:Leqi;

    iput-object p3, p0, Lbzg;->b:Lhko;

    iput p4, p0, Lbzg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lbzg;->d:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzd;

    invoke-static {v0}, Lbzd;->b(Lbzd;)Lgzd;

    move-result-object v0

    invoke-interface {v0, v5}, Lgzd;->d(I)Lcky;

    move-result-object v0

    .line 3
    sget-object v1, Lcky;->c:Lcky;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lbzg;->a:Leqi;

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Lbzd;->a:Ljava/lang/String;

    .line 8
    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lbzg;->b:Lhko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzg;->b:Lhko;

    iget-object v0, v0, Lhko;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbzg;->b:Lhko;

    iget-object v0, v0, Lhko;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    sget-object v1, Lbzd;->a:Ljava/lang/String;

    .line 13
    new-instance v2, Lihs;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lihs;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lbzg;->d:Lbzf;

    iget-object v1, v1, Lbzf;->a:Lbzd;

    .line 17
    iget-object v1, v1, Lbzd;->x:Lgpl;

    .line 18
    invoke-interface {v1, v0, v5}, Lgpl;->a(Landroid/graphics/Bitmap;I)V

    .line 19
    iget-object v1, p0, Lbzg;->d:Lbzf;

    iget-object v1, v1, Lbzf;->a:Lbzd;

    .line 20
    iget-object v1, v1, Lbzd;->s:Lgno;

    .line 21
    new-instance v2, Lgnn;

    sget-object v3, Lihp;->a:Lihp;

    invoke-direct {v2, v0, v3}, Lgnn;-><init>(Landroid/graphics/Bitmap;Lihp;)V

    invoke-virtual {v1, v2}, Lgno;->a(Ljava/lang/Object;)Lkey;

    .line 22
    iget-object v1, p0, Lbzg;->d:Lbzf;

    iget-object v1, v1, Lbzf;->a:Lbzd;

    .line 23
    iget-object v1, v1, Lbzd;->K:Lcmj;

    .line 24
    invoke-interface {v1, v0}, Lcmj;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Lbzg;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbzg;->d:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzd;

    .line 27
    iget-boolean v0, v0, Lbzd;->w:Z

    .line 28
    if-eqz v0, :cond_0

    iget v0, p0, Lbzg;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    :cond_4
    iget-object v0, p0, Lbzg;->d:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzd;

    .line 30
    iget-object v0, v0, Lbzd;->x:Lgpl;

    .line 31
    invoke-interface {v0}, Lgpl;->b()V

    .line 32
    iget-object v0, p0, Lbzg;->d:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzd;

    .line 33
    iget-object v0, v0, Lbzd;->s:Lgno;

    .line 34
    invoke-virtual {v0}, Lgno;->b()V

    .line 35
    iget-object v0, p0, Lbzg;->d:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzd;

    .line 36
    iget-object v0, v0, Lbzd;->K:Lcmj;

    .line 37
    invoke-interface {v0}, Lcmj;->m()V

    goto/16 :goto_1
.end method
