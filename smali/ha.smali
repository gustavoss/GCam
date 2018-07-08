.class public final Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lha;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lha;->b:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Lgl;->a:[I

    iput-object v0, p0, Lha;->c:[I

    .line 7
    sget-object v0, Lgl;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lha;->d:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput v2, p0, Lha;->e:I

    .line 12
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lgl;->a(I)I

    move-result v0

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lha;->c:[I

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lha;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final d()Lha;
    .locals 2

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lha;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lha;->c:[I

    .line 16
    iget-object v1, p0, Lha;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lha;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lha;->e:I

    .line 26
    iget-object v4, p0, Lha;->c:[I

    .line 27
    iget-object v5, p0, Lha;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 28
    :goto_0
    if-ge v1, v3, :cond_2

    .line 29
    aget-object v6, v5, v1

    .line 30
    sget-object v7, Lha;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    aget v7, v4, v1

    aput v7, v4, v0

    .line 33
    aput-object v6, v5, v0

    .line 34
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v2, p0, Lha;->b:Z

    .line 38
    iput v0, p0, Lha;->e:I

    .line 39
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lha;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lha;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lha;->d:[Ljava/lang/Object;

    sget-object v1, Lha;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lha;->b:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lha;->c:[I

    iget v1, p0, Lha;->e:I

    invoke-static {v0, v1, p1}, Lgl;->a([III)I

    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    iget-object v1, p0, Lha;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 65
    :goto_0
    return-void

    .line 43
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 44
    iget v1, p0, Lha;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lha;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lha;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lha;->c:[I

    aput p1, v1, v0

    .line 46
    iget-object v1, p0, Lha;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v1, p0, Lha;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lha;->e:I

    iget-object v2, p0, Lha;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lha;->a()V

    .line 50
    iget-object v0, p0, Lha;->c:[I

    iget v1, p0, Lha;->e:I

    invoke-static {v0, v1, p1}, Lgl;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 51
    :cond_2
    iget v1, p0, Lha;->e:I

    iget-object v2, p0, Lha;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 52
    iget v1, p0, Lha;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lgl;->a(I)I

    move-result v1

    .line 53
    new-array v2, v1, [I

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    iget-object v3, p0, Lha;->c:[I

    iget-object v4, p0, Lha;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, p0, Lha;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lha;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v2, p0, Lha;->c:[I

    .line 58
    iput-object v1, p0, Lha;->d:[Ljava/lang/Object;

    .line 59
    :cond_3
    iget v1, p0, Lha;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lha;->c:[I

    iget-object v2, p0, Lha;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lha;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, p0, Lha;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lha;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lha;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_4
    iget-object v1, p0, Lha;->c:[I

    aput p1, v1, v0

    .line 63
    iget-object v1, p0, Lha;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 64
    iget v0, p0, Lha;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lha;->e:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lha;->b:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lha;->a()V

    .line 68
    :cond_0
    iget v0, p0, Lha;->e:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lha;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lha;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lha;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lha;->b:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lha;->a()V

    .line 74
    :cond_0
    iget-object v0, p0, Lha;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v2, p0, Lha;->e:I

    .line 79
    iget-object v3, p0, Lha;->d:[Ljava/lang/Object;

    move v0, v1

    .line 80
    :goto_0
    if-ge v0, v2, :cond_0

    .line 81
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput v1, p0, Lha;->e:I

    .line 84
    iput-boolean v1, p0, Lha;->b:Z

    .line 85
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lha;->d()Lha;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lha;->b:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lha;->a()V

    .line 77
    :cond_0
    iget-object v0, p0, Lha;->c:[I

    iget v1, p0, Lha;->e:I

    invoke-static {v0, v1, p1}, Lgl;->a([III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lha;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 87
    const-string v0, "{}"

    .line 102
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lha;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lha;->e:I

    if-ge v0, v2, :cond_3

    .line 91
    if-lez v0, :cond_1

    .line 92
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lha;->b(I)I

    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, v0}, Lha;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 97
    if-eq v2, p0, :cond_2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 101
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
