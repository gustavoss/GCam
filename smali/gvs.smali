.class public Lgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgxk;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lgxm;->a:Lgxk;

    .line 14
    return-object v0
.end method

.method public static varargs a(II[Ljava/lang/Object;)Lgxk;
    .locals 1

    .prologue
    .line 10
    if-gez p0, :cond_0

    .line 11
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxn;

    invoke-direct {v0, p0, p1, p2}, Lgxn;-><init>(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lgxk;
    .locals 1

    .prologue
    .line 7
    if-gez p0, :cond_0

    .line 8
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxo;

    invoke-direct {v0, p0, p1}, Lgxo;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbvz;Lbka;)Lgxy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-static {v0, v2}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    new-instance v0, Lgxy;

    new-instance v2, Lihs;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1}, Lihs;-><init>(II)V

    invoke-direct {v0, v2, p1}, Lgxy;-><init>(Lihs;Lbka;)V

    return-object v0
.end method

.method public static a(Lgze;)Lhab;
    .locals 0

    .prologue
    .line 25
    return-object p0
.end method

.method public static a(Lgzg;)Lhab;
    .locals 0

    .prologue
    .line 24
    return-object p0
.end method

.method public static a(Lgzk;)Lhab;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method

.method public static a(Lgzn;)Lhab;
    .locals 0

    .prologue
    .line 21
    return-object p0
.end method

.method public static a(Lgzz;)Lhab;
    .locals 0

    .prologue
    .line 26
    return-object p0
.end method

.method public static a(Lhak;)Lhab;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lhab;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lhac;

    invoke-direct {v0, p0}, Lhac;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgxk;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onShutterButtonClick()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onShutterButtonLongPressRelease()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onShutterButtonLongPressed()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onShutterButtonPressedStateChanged(Z)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onShutterTouch$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTIILG_0(Lhkn;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
