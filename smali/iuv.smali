.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:I

.field public final b:Liwf;

.field public final c:Livk;

.field public final d:Livl;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method constructor <init>(ILiwf;Livk;Livl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liuv;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liuv;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liuv;->g:Ljava/util/Map;

    .line 6
    iget-object v0, p2, Liwf;->a:Liuh;

    .line 7
    iget-object v0, v0, Liur;->a:Lium;

    .line 9
    iget-object v2, p4, Liur;->a:Lium;

    .line 10
    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 11
    if-eqz p3, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Ljiy;->a(Z)V

    .line 15
    iput p1, p0, Liuv;->a:I

    .line 16
    iput-object p2, p0, Liuv;->b:Liwf;

    .line 17
    iput-object p3, p0, Liuv;->c:Livk;

    .line 18
    iput-object p4, p0, Liuv;->d:Livl;

    .line 19
    return-void
.end method

.method public static a(Liwf;)Liva;
    .locals 2

    .prologue
    .line 20
    .line 21
    iget v0, p0, Liwf;->d:I

    .line 22
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 23
    new-instance v0, Liva;

    .line 24
    invoke-direct {v0, p0}, Liva;-><init>(Liwf;)V

    .line 25
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Liuv;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Liuv;->b:Liwf;

    .line 36
    iget-object v0, v0, Liwf;->b:[Litg;

    array-length v0, v0

    .line 37
    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 38
    iget-object v0, p0, Liuv;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Liwc;)Liuv;
    .locals 2

    .prologue
    .line 28
    .line 29
    iget-object v0, p2, Liur;->a:Lium;

    .line 30
    iget-object v1, p0, Liuv;->d:Livl;

    .line 31
    iget-object v1, v1, Liur;->a:Lium;

    .line 32
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 33
    iget-object v0, p0, Liuv;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[F)Liuv;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Liuv;->e:Ljava/util/Map;

    new-instance v1, Liux;

    invoke-direct {v1, p1, p2}, Liux;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public final a(Liuj;)V
    .locals 2

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Liur;->a:Lium;

    .line 42
    iget-object v1, p0, Liuv;->d:Livl;

    .line 43
    iget-object v1, v1, Liur;->a:Lium;

    .line 44
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 45
    new-instance v0, Liuy;

    invoke-direct {v0, p0}, Liuy;-><init>(Liuv;)V

    invoke-virtual {p1, v0}, Liuj;->a(Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    .line 46
    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
