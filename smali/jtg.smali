.class public final Ljtg;
.super Ljth;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljtg;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 3
    invoke-static {}, Ljxc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ljth;-><init>(Ljava/util/Map;)V

    .line 4
    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Ljid;->a(ILjava/lang/String;)I

    .line 5
    iput v1, p0, Ljtg;->c:I

    .line 6
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Ljtg;->c:I

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 16
    new-instance v1, Ljtm;

    invoke-direct {v1}, Ljtm;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Ljtg;->a(Ljava/util/Map;)V

    .line 19
    invoke-static {p0, p1, v0}, Ljxc;->a(Ljvx;Ljava/io/ObjectInputStream;I)V

    .line 20
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    invoke-static {p0, p1}, Ljxc;->a(Ljvx;Ljava/io/ObjectOutputStream;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljtg;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Ljth;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Ljsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ljtg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Ljth;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ljth;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Ljth;->d()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Ljsz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ljth;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ljth;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ljth;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ljsz;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ljth;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
