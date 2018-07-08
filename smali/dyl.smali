.class public final Ldyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbka;

.field private final c:Lfay;

.field private final d:Lbfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lfay;Lbfg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyl;->b:Lbka;

    .line 3
    iput-object p2, p0, Ldyl;->c:Lfay;

    .line 4
    iput-object p3, p0, Ldyl;->d:Lbfg;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lilt;)Ljava/util/List;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldyl;->c:Lfay;

    invoke-virtual {v0, p1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Ldyl;->c:Lfay;

    .line 10
    invoke-virtual {v1, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    .line 11
    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lfea;->a(I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ldyp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ldyl;->b:Lbka;

    invoke-virtual {v1}, Lbka;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lghq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lilt;)Ljrw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Ldyl;->c:Lfay;

    invoke-virtual {v0, p1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ljrk;->a:Ljrk;

    .line 45
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, Ldyl;->d:Lbfg;

    .line 21
    invoke-interface {v3, v0}, Lbfg;->b(Lilr;)Ljrw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    sget-object v3, Lien;->a:Lien;

    invoke-virtual {v0, v3}, Lbev;->a(Lien;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 26
    new-instance v4, Ldyw;

    invoke-direct {v4}, Ldyw;-><init>()V

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    .line 30
    iget v0, v0, Lifk;->a:I

    .line 31
    iput v0, v4, Ldyw;->a:I

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    .line 35
    iget v0, v0, Lifk;->a:I

    .line 36
    iput v0, v4, Ldyw;->b:I

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liep;

    invoke-static {v0}, Lifk;->a(Liep;)Lifk;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    .line 40
    iget v0, v0, Lifk;->a:I

    .line 41
    iput v0, v4, Ldyw;->c:I

    .line 42
    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Ldyl;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_0
.end method
