.class final Ljwq;
.super Ljvf;
.source "PG"


# instance fields
.field private final transient a:Ljvd;

.field private final transient b:Ljuy;


# direct methods
.method constructor <init>(Ljvd;Ljuy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    .line 2
    iput-object p1, p0, Ljwq;->a:Ljvd;

    .line 3
    iput-object p2, p0, Ljwq;->b:Ljuy;

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ljwq;->b:Ljuy;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljuy;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljyb;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljwq;->b:Ljuy;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Ljuy;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljwq;->b:Ljuy;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljwq;->a:Ljvd;

    invoke-virtual {v0, p1}, Ljvd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ljwq;->a()Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljwq;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->size()I

    move-result v0

    return v0
.end method
