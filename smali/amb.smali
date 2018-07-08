.class public final Lamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laea;


# instance fields
.field private final a:Lahf;

.field private final b:Laea;


# direct methods
.method public constructor <init>(Lahf;Laea;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lamb;->a:Lahf;

    .line 3
    iput-object p2, p0, Lamb;->b:Laea;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lady;)Lado;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lamb;->b:Laea;

    invoke-interface {v0, p1}, Laea;->a(Lady;)Lado;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lady;)Z
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lagw;

    .line 7
    iget-object v1, p0, Lamb;->b:Laea;

    new-instance v2, Lame;

    invoke-interface {p1}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lamb;->a:Lahf;

    invoke-direct {v2, v0, v3}, Lame;-><init>(Landroid/graphics/Bitmap;Lahf;)V

    invoke-interface {v1, v2, p2, p3}, Laea;->a(Ljava/lang/Object;Ljava/io/File;Lady;)Z

    move-result v0

    .line 8
    return v0
.end method
