.class public final Ljun;
.super Ljuo;
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

    invoke-direct {p0, v0}, Ljun;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Ljxc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ljuo;-><init>(Ljava/util/Map;)V

    .line 4
    iput v1, p0, Ljun;->c:I

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->a(Z)V

    .line 6
    iput v1, p0, Ljun;->c:I

    .line 7
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Ljun;->c:I

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 17
    invoke-static {}, Ljxc;->a()Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljun;->a(Ljava/util/Map;)V

    .line 19
    invoke-static {p0, p1, v0}, Ljxc;->a(Ljvx;Ljava/io/ObjectInputStream;I)V

    .line 20
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 10
    invoke-static {p0, p1}, Ljxc;->a(Ljvx;Ljava/io/ObjectOutputStream;)V

    .line 11
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ljun;->c:I

    invoke-static {v0}, Ljxc;->a(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Ljuo;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Ljsl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget v0, p0, Ljun;->c:I

    invoke-static {v0}, Ljxc;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Ljuo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ljuo;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Ljuo;->d()V

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
    .line 34
    invoke-super {p0}, Ljuo;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ljuo;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ljuo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Ljsz;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ljuo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
