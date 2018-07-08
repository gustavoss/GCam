.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjk;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lcjk;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lcjk;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lcjk;->d:Lkhp;

    .line 6
    iput-object p5, p0, Lcjk;->e:Lkhp;

    .line 7
    iput-object p6, p0, Lcjk;->f:Lkhp;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcjk;->a:Lkhp;

    .line 11
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lcjk;->b:Lkhp;

    .line 12
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcjk;->c:Lkhp;

    .line 13
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v9, p0, Lcjk;->d:Lkhp;

    iget-object v0, p0, Lcjk;->e:Lkhp;

    .line 14
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawl;

    iget-object v0, p0, Lcjk;->f:Lkhp;

    .line 15
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcjz;

    .line 17
    const v0, 0x7f02012c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    new-instance v0, Lcki;

    sget v1, Lep;->ao:I

    invoke-direct/range {v0 .. v6}, Lcki;-><init>(ILawl;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    .line 21
    new-instance v2, Lcju;

    .line 22
    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzd;

    invoke-direct {v2, v7, v1, v0, v8}, Lcju;-><init>(Landroid/content/Context;Lgzd;Lcki;Lcjz;)V

    .line 23
    invoke-virtual {v2}, Lcju;->f()V

    .line 25
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcju;

    .line 27
    return-object v0
.end method
