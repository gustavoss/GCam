.class final Ljtt;
.super Ljsy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Ljtm;


# direct methods
.method constructor <init>(Ljtm;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljtt;->c:Ljtm;

    invoke-direct {p0}, Ljsy;-><init>()V

    .line 2
    iget-object v0, p1, Ljtm;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljtt;->b:I

    .line 4
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Ljtt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljtt;->b:I

    iget-object v1, p0, Ljtt;->c:Ljtm;

    .line 7
    invoke-virtual {v1}, Ljtm;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljtt;->c:Ljtm;

    iget-object v1, v1, Ljtm;->b:[Ljava/lang/Object;

    iget v2, p0, Ljtt;->b:I

    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Ljtt;->c:Ljtm;

    iget-object v1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljtm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 11
    iput v0, p0, Ljtt;->b:I

    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljtt;->a()V

    .line 14
    iget v0, p0, Ljtt;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljtt;->c:Ljtm;

    iget-object v0, v0, Ljtm;->c:[Ljava/lang/Object;

    iget v1, p0, Ljtt;->b:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljtt;->a()V

    .line 16
    iget v0, p0, Ljtt;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Ljtt;->c:Ljtm;

    iget-object v1, p0, Ljtt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljtm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ljtt;->c:Ljtm;

    iget-object v0, v0, Ljtm;->c:[Ljava/lang/Object;

    iget v1, p0, Ljtt;->b:I

    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, Ljtt;->c:Ljtm;

    iget-object v1, v1, Ljtm;->c:[Ljava/lang/Object;

    iget v2, p0, Ljtt;->b:I

    aput-object p1, v1, v2

    goto :goto_0
.end method
