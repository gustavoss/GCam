.class public final Liva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Liwf;

.field private final c:Livk;


# direct methods
.method constructor <init>(Liwf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Liva;->a:I

    .line 5
    iput-object p1, p0, Liva;->b:Liwf;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Liva;->c:Livk;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Livl;)Liuv;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Liva;->b:Liwf;

    .line 9
    iget-object v0, v0, Liwf;->a:Liuh;

    .line 10
    iget-object v0, v0, Liur;->a:Lium;

    .line 12
    iget-object v1, p1, Liur;->a:Lium;

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 14
    new-instance v0, Liuv;

    iget v1, p0, Liva;->a:I

    iget-object v2, p0, Liva;->b:Liwf;

    .line 15
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Liuv;-><init>(ILiwf;Livk;Livl;)V

    .line 16
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
