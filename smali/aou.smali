.class public final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laow;


# instance fields
.field private final a:Lahf;

.field private final b:Laow;

.field private final c:Laow;


# direct methods
.method public constructor <init>(Lahf;Laow;Laow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laou;->a:Lahf;

    .line 3
    iput-object p2, p0, Laou;->b:Laow;

    .line 4
    iput-object p3, p0, Laou;->c:Laow;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lagw;Lady;)Lagw;
    .locals 3

    .prologue
    .line 6
    invoke-interface {p1}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Laou;->b:Laow;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Laou;->a:Lahf;

    invoke-static {v0, v2}, Lame;->a(Landroid/graphics/Bitmap;Lahf;)Lame;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2}, Laow;->a(Lagw;Lady;)Lagw;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v0, Laog;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Laou;->c:Laow;

    .line 13
    invoke-interface {v0, p1, p2}, Laow;->a(Lagw;Lady;)Lagw;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
