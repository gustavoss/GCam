.class public final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field private final a:Laoa;

.field private final b:Lahf;


# direct methods
.method public constructor <init>(Laoa;Lahf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lang;->a:Laoa;

    .line 3
    iput-object p2, p0, Lang;->b:Lahf;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILady;)Lagw;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Lang;->a:Laoa;

    invoke-virtual {v0, p1}, Laoa;->a(Landroid/net/Uri;)Lagw;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, p0, Lang;->b:Lahf;

    invoke-static {v1, v0, p2, p3}, Lamy;->a(Lahf;Landroid/graphics/drawable/Drawable;II)Lagw;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Lady;)Z
    .locals 2

    .prologue
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    return v0
.end method
