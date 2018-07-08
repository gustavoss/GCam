.class public final Ldhj;
.super Lgud;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private final c:Lbza;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "VideoUI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbza;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lgud;-><init>()V

    .line 4
    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    iput-object v0, p0, Ldhj;->e:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    iput-object p1, p0, Ldhj;->c:Lbza;

    .line 6
    iput-object p2, p0, Ldhj;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ldhj;->d:Landroid/view/View;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Ldhj;->c:Lbza;

    invoke-interface {v1}, Lbza;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040070

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    iget-object v0, p0, Ldhj;->d:Landroid/view/View;

    const v1, 0x7f0e00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldhj;->a:Landroid/widget/ImageView;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldhj;->e:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldhj;->b:Ljava/lang/String;

    const-string v1, "surfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
