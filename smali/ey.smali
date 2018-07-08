.class public final Ley;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lez;

.field public static final b:Lgo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lsv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    sput-object v0, Ley;->a:Lez;

    .line 30
    :goto_0
    new-instance v0, Lgo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgo;-><init>(I)V

    sput-object v0, Ley;->b:Lgo;

    return-void

    .line 29
    :cond_0
    new-instance v0, Lfb;

    invoke-direct {v0}, Lfb;-><init>()V

    sput-object v0, Ley;->a:Lez;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 22
    sget-object v0, Ley;->a:Lez;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lez;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2, p4}, Ley;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Ley;->b:Lgo;

    invoke-virtual {v2, v1, v0}, Lgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ler;Landroid/content/res/Resources;IILkw;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    instance-of v0, p1, Leu;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Leu;

    .line 5
    iget v0, p1, Leu;->c:I

    .line 6
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 8
    :goto_0
    iget v5, p1, Leu;->b:I

    .line 11
    iget-object v1, p1, Leu;->a:Lfj;

    move-object v0, p0

    move-object v2, p5

    move v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Lfk;->a(Landroid/content/Context;Lfj;Lkw;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 19
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Ley;->b:Lgo;

    invoke-static {p2, p3, p4}, Ley;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    return-object v0

    .line 6
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Ley;->a:Lez;

    check-cast p1, Les;

    invoke-interface {v0, p0, p1, p2, p4}, Lez;->a(Landroid/content/Context;Les;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 15
    if-eqz p5, :cond_0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p5, v0, v3}, Lkw;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    .line 18
    :cond_4
    const/4 v1, -0x3

    invoke-virtual {p5, v1, v3}, Lkw;->a(ILandroid/os/Handler;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
