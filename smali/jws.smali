.class public final Ljws;
.super Ljvf;
.source "PG"


# static fields
.field public static final a:Ljws;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljws;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljws;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Ljws;->a:Ljws;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    .line 2
    iput-object p1, p0, Ljws;->b:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljws;->c:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Ljws;->d:I

    .line 5
    iput p2, p0, Ljws;->e:I

    .line 6
    iput p5, p0, Ljws;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ljws;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljws;->f:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p0, Ljws;->f:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Ljyb;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ljws;->b()Ljuy;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ljws;->c:[Ljava/lang/Object;

    .line 9
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-static {p1}, Ljid;->e(Ljava/lang/Object;)I

    move-result v0

    .line 12
    :goto_1
    iget v3, p0, Ljws;->d:I

    and-int/2addr v0, v3

    .line 13
    aget-object v3, v2, v0

    .line 14
    if-nez v3, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method final e()Ljuy;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ljws;->b:[Ljava/lang/Object;

    iget v1, p0, Ljws;->f:I

    invoke-static {v0, v1}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ljws;->e:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ljws;->a()Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ljws;->f:I

    return v0
.end method
