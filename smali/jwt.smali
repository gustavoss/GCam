.class final Ljwt;
.super Ljwi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljwt;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljwt;

    invoke-direct {v0}, Ljwt;-><init>()V

    sput-object v0, Ljwt;->a:Ljwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljwi;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljwt;->a:Ljwt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 19
    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 20
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 16
    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0, p1, p2}, Ljwh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 22
    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 23
    return-object v0
.end method

.method public final a()Ljwi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljwh;->a:Ljwh;

    .line 2
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 7
    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0, p1, p2}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 8
    return-object v0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 13
    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0, p1}, Ljwh;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 14
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 25
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
