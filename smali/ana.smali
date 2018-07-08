.class public final Lana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeb;


# instance fields
.field private final b:Laeb;

.field private final c:Z


# direct methods
.method public constructor <init>(Laeb;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lana;->b:Laeb;

    .line 3
    iput-boolean p2, p0, Lana;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lagw;II)Lagw;
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lacj;->a:Lahf;

    .line 8
    invoke-interface {p2}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v1, v0, p3, p4}, Lamy;->a(Lahf;Landroid/graphics/drawable/Drawable;II)Lagw;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lana;->c:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to convert "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a Bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_0
    iget-object v0, p0, Lana;->b:Laeb;

    .line 16
    invoke-interface {v0, p1, v1, p3, p4}, Laeb;->a(Landroid/content/Context;Lagw;II)Lagw;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Lagw;->d()V

    .line 22
    :cond_1
    :goto_0
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Land;->a(Landroid/content/res/Resources;Lagw;)Lagw;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lana;->b:Laeb;

    invoke-interface {v0, p1}, Laeb;->a(Ljava/security/MessageDigest;)V

    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lana;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lana;

    .line 25
    iget-object v0, p0, Lana;->b:Laeb;

    iget-object v1, p1, Lana;->b:Laeb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lana;->b:Laeb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
