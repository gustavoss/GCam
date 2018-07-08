.class final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lbzd;


# direct methods
.method constructor <init>(Lbzd;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzq;->c:Lbzd;

    iput-object p2, p0, Lbzq;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lbzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbzq;->c:Lbzd;

    .line 3
    iget-object v0, v0, Lbzd;->x:Lgpl;

    .line 4
    iget-object v1, p0, Lbzq;->c:Lbzd;

    .line 5
    iget-object v1, v1, Lbzd;->F:Lcsb;

    .line 6
    invoke-interface {v1}, Lcsb;->k()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lgpl;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbzq;->c:Lbzd;

    .line 9
    iget-object v0, v0, Lbzd;->x:Lgpl;

    .line 10
    iget-object v1, p0, Lbzq;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lbzq;->b:I

    invoke-interface {v0, v1, v2}, Lgpl;->a(Landroid/graphics/Bitmap;I)V

    .line 11
    iget-object v0, p0, Lbzq;->c:Lbzd;

    .line 12
    iget-object v0, v0, Lbzd;->s:Lgno;

    .line 13
    new-instance v1, Lgnn;

    iget-object v2, p0, Lbzq;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lbzq;->b:I

    .line 14
    invoke-static {v3}, Lihp;->a(I)Lihp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgnn;-><init>(Landroid/graphics/Bitmap;Lihp;)V

    .line 15
    invoke-virtual {v0, v1}, Lgno;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    .line 16
    new-instance v1, Lbzr;

    invoke-direct {v1}, Lbzr;-><init>()V

    .line 17
    sget-object v2, Lkfe;->a:Lkfe;

    .line 18
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method
