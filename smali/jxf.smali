.class public Ljxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljxf;-><init>(I)V

    .line 176
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljxf;->a:[Ljava/lang/Object;

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Ljxf;->b:I

    .line 180
    return-void
.end method

.method static a(Ljava/util/Set;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 45
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    :cond_0
    move v2, v1

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 158
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    if-gez p1, :cond_1

    .line 162
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "numberToAdvance must be nonnegative"

    invoke-static {v0, v3}, Ljiy;->a(ZLjava/lang/Object;)V

    .line 166
    :goto_2
    if-ge v1, p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 165
    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-object p0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 107
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    array-length v0, p0

    .line 109
    const-string v1, "arraySize"

    invoke-static {v0, v1}, Ljid;->a(ILjava/lang/String;)I

    .line 110
    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljya;->a(J)I

    move-result v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    return-object v1
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 33
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 34
    add-int/lit8 v0, p0, 0x1

    .line 38
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    .line 35
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 36
    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljwa;

    invoke-direct {v0, p0}, Ljwa;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static a(Ljvy;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljwf;

    invoke-interface {p0}, Ljvy;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljvy;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    instance-of v0, p0, Ljuy;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Ljuy;

    invoke-virtual {p0}, Ljuy;->e()Ljuy;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 130
    :cond_0
    instance-of v0, p0, Ljvp;

    if-eqz v0, :cond_1

    .line 131
    check-cast p0, Ljvp;

    .line 132
    iget-object v0, p0, Ljvp;->a:Ljava/util/List;

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljvo;

    invoke-direct {v0, p0}, Ljvo;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Ljvp;

    invoke-direct {v0, p0}, Ljvp;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljxk;

    invoke-direct {v0, p0, p1}, Ljxk;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 56
    instance-of v0, p0, Ljus;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljwz;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljwz;

    invoke-direct {v0, p0}, Ljwz;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljxl;

    invoke-direct {v0, p0, p1}, Ljxl;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljxn;

    invoke-direct {v0, p0, p1}, Ljxn;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljxo;

    invoke-direct {v0, p0, p1}, Ljxo;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljrm;)Ljvd;
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxf;

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljxf;->a()Ljvd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljvf;
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljuw;->a(Ljava/util/EnumSet;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljwy;
    .locals 1

    .prologue
    .line 39
    const-string v0, "set1"

    invoke-static {p0, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "set2"

    invoke-static {p1, v0}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljwv;

    invoke-direct {v0, p0, p1}, Ljwv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljxb;)Ljxb;
    .locals 2

    .prologue
    .line 80
    new-instance v1, Ljyd;

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-direct {v1, v0}, Ljyd;-><init>(Ljxb;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Ljyb;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljvn;

    invoke-direct {v0, p0}, Ljvn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 147
    :cond_0
    return v0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Ljvy;

    invoke-interface {p1}, Ljvy;->D_()Ljava/util/Set;

    move-result-object p1

    .line 66
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljxf;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 62
    :cond_0
    return v0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 126
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {v0, p0}, Ljxf;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 125
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;Ljrm;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljvm;

    invoke-direct {v0, p0, p1}, Ljvm;-><init>(Ljava/util/Iterator;Ljrm;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljvf;
    .locals 2

    .prologue
    .line 6
    instance-of v0, p0, Ljuw;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljuw;

    .line 20
    :goto_0
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Ljws;->a:Ljws;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljuw;->a(Ljava/util/EnumSet;)Ljvf;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljxf;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 18
    invoke-static {v0}, Ljuw;->a(Ljava/util/EnumSet;)Ljvf;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Ljws;->a:Ljws;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;I)Ljvz;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljwe;

    invoke-direct {v0, p0, p1}, Ljwe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 102
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-static {v0, v1}, Ljxf;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static c(Ljava/util/Iterator;)Ljyb;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    instance-of v0, p0, Ljyb;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Ljyb;

    .line 141
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljvk;

    invoke-direct {v0, p0}, Ljvk;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 181
    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ljxf;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Ljxf;->a:[Ljava/lang/Object;

    iget-object v1, p0, Ljxf;->a:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 183
    invoke-static {v1, v2}, Ljuu;->a(II)I

    move-result v1

    .line 184
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljxf;->a:[Ljava/lang/Object;

    .line 185
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljvd;
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Ljxf;->b:I

    iget-object v1, p0, Ljxf;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljwn;->a(I[Ljava/lang/Object;)Ljwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljxf;
    .locals 2

    .prologue
    .line 193
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 194
    iget v1, p0, Ljxf;->b:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljxf;->c(I)V

    .line 195
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-virtual {p0, v0}, Ljxf;->a(Ljava/util/Map$Entry;)Ljxf;

    goto :goto_0

    .line 198
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljxf;
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Ljxf;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljxf;->c(I)V

    .line 187
    invoke-static {p1, p2}, Ljid;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Ljxf;->a:[Ljava/lang/Object;

    iget v1, p0, Ljxf;->b:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 189
    iget-object v0, p0, Ljxf;->a:[Ljava/lang/Object;

    iget v1, p0, Ljxf;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 190
    iget v0, p0, Ljxf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxf;->b:I

    .line 191
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Ljxf;
    .locals 2

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljxf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxf;

    move-result-object v0

    return-object v0
.end method
