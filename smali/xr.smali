.class public final Lxr;
.super Lxo;
.source "PG"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxo;-><init>()V

    .line 2
    const/16 v0, 0x800

    iput v0, p0, Lxr;->b:I

    .line 3
    const-string v0, "\n"

    iput-object v0, p0, Lxr;->c:Ljava/lang/String;

    .line 4
    const-string v0, "  "

    iput-object v0, p0, Lxr;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxr;->e:I

    .line 6
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lxo;-><init>(I)V

    .line 8
    const/16 v0, 0x800

    iput v0, p0, Lxr;->b:I

    .line 9
    const-string v0, "\n"

    iput-object v0, p0, Lxr;->c:Ljava/lang/String;

    .line 10
    const-string v0, "  "

    iput-object v0, p0, Lxr;->d:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lxr;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxr;
    .locals 2

    .prologue
    .line 13
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxr;->a(IZ)V

    .line 14
    return-object p0
.end method

.method public final b()Lxr;
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxr;->a(IZ)V

    .line 16
    return-object p0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x1370

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Lxr;

    .line 29
    iget v1, p0, Lxo;->a:I

    .line 30
    invoke-direct {v0, v1}, Lxr;-><init>(I)V

    .line 31
    iget v1, p0, Lxr;->e:I

    .line 32
    iput v1, v0, Lxr;->e:I

    .line 33
    iget-object v1, p0, Lxr;->d:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lxr;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lxr;->c:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lxr;->c:Ljava/lang/String;

    .line 37
    iget v1, p0, Lxr;->b:I

    .line 38
    iput v1, v0, Lxr;->b:I
    :try_end_0
    .catch Lwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 17
    .line 18
    iget v0, p0, Lxo;->a:I

    .line 19
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 20
    .line 21
    iget v0, p0, Lxo;->a:I

    .line 22
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lxr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "UTF-16BE"

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "UTF-16LE"

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "UTF-8"

    goto :goto_0
.end method
