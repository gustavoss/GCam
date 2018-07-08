.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;
.implements Lagw;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lagw;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lagw;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Land;->a:Landroid/content/res/Resources;

    .line 9
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lagw;

    iput-object v0, p0, Land;->b:Lagw;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lagw;)Lagw;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Land;

    invoke-direct {v0, p0, p1}, Land;-><init>(Landroid/content/res/Resources;Lagw;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Land;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Land;->b:Lagw;

    invoke-interface {v0}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    return-object v1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Land;->b:Lagw;

    invoke-interface {v0}, Lagw;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Land;->b:Lagw;

    invoke-interface {v0}, Lagw;->d()V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Land;->b:Lagw;

    instance-of v0, v0, Lagr;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Land;->b:Lagw;

    check-cast v0, Lagr;

    invoke-interface {v0}, Lagr;->e()V

    .line 18
    :cond_0
    return-void
.end method
