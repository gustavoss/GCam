.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lfma;


# direct methods
.method public constructor <init>(Lfma;Lioh;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmb;->b:Lfma;

    iput p3, p0, Lfmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/view/Surface;

    .line 3
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lfmb;->a:I

    .line 5
    new-instance v1, Lilb;

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lilb;-><init>(Landroid/media/ImageWriter;)V

    .line 8
    new-instance v0, Limn;

    new-instance v2, Lflv;

    iget-object v3, p0, Lfmb;->b:Lfma;

    .line 9
    iget-object v3, v3, Lfma;->b:Liie;

    .line 10
    invoke-direct {v2, v1, v3}, Lflv;-><init>(Liog;Liie;)V

    invoke-direct {v0, v2}, Limn;-><init>(Liog;)V

    .line 11
    iget-object v1, p0, Lfmb;->b:Lfma;

    .line 12
    iget-object v1, v1, Lfma;->a:Libm;

    .line 13
    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    .line 14
    new-instance v1, Lflp;

    .line 15
    iget-object v2, p0, Lfmb;->b:Lfma;

    .line 16
    iget-object v2, v2, Lfma;->a:Libm;

    .line 17
    iget-object v3, p0, Lfmb;->b:Lfma;

    .line 18
    iget-object v3, v3, Lfma;->c:Lilw;

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lflp;-><init>(Liog;Libm;Lilw;)V

    .line 20
    return-object v1
.end method
