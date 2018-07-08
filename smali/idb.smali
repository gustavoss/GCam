.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Lihr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    sput-object v0, Lidb;->a:Lihr;

    return-void
.end method

.method public static a(Lida;)Lida;
    .locals 2

    .prologue
    .line 63
    .line 64
    new-instance v0, Licq;

    invoke-direct {v0, p0}, Licq;-><init>(Lida;)V

    .line 66
    new-instance v1, Lics;

    invoke-direct {v1, v0}, Lics;-><init>(Lida;)V

    .line 67
    return-object v1
.end method

.method public static a(Lida;Lida;)Lida;
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lida;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 20
    invoke-static {v0}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    sget-object v1, Lidj;->a:Ljrm;

    .line 21
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lida;Ljava/lang/Comparable;)Lida;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lidg;

    invoke-direct {v0, p1}, Lidg;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lida;Ljrm;)Lida;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lidm;

    invoke-direct {v0, p0, p1, p0}, Lidm;-><init>(Lida;Ljrm;Lida;)V

    .line 3
    new-instance v1, Lics;

    invoke-direct {v1, v0}, Lics;-><init>(Lida;)V

    .line 4
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lida;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lidn;

    invoke-direct {v0, p0}, Lidn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lkey;)Lida;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Licm;

    .line 32
    invoke-static {p0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lidq;

    invoke-direct {v1, v0}, Lidq;-><init>(Licm;)V

    .line 34
    sget-object v2, Lkfe;->a:Lkfe;

    .line 35
    invoke-static {p1, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 38
    new-instance v1, Licq;

    invoke-direct {v1, v0}, Licq;-><init>(Lida;)V

    .line 40
    new-instance v0, Lics;

    invoke-direct {v0, v1}, Lics;-><init>(Lida;)V

    .line 41
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lida;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-static {p0}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    sget-object v1, Lidc;->a:Ljrm;

    .line 8
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkey;)Lida;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Licm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lidp;

    invoke-direct {v1, v0}, Lidp;-><init>(Licm;)V

    .line 28
    sget-object v2, Lkfe;->a:Lkfe;

    .line 29
    invoke-static {p0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object v0
.end method

.method public static varargs a([Lida;)Lida;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/util/Collection;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lida;Lihw;)Lihr;
    .locals 1

    .prologue
    .line 68
    .line 69
    new-instance v0, Lkff;

    .line 70
    invoke-direct {v0}, Lkff;-><init>()V

    .line 71
    invoke-interface {p0, p1, v0}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lida;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lidf;

    invoke-direct {v0, p1}, Lidf;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method public static a(Lida;Libm;)Lkey;
    .locals 5

    .prologue
    .line 42
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    invoke-virtual {p1}, Libm;->g()Libm;

    move-result-object v2

    .line 46
    new-instance v3, Lidl;

    invoke-direct {v3, v1, v2}, Lidl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Libm;)V

    .line 47
    sget-object v4, Lkfe;->a:Lkfe;

    .line 48
    invoke-interface {p0, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    .line 50
    new-instance v3, Lide;

    invoke-direct {v3, v0, v1}, Lide;-><init>(Lkfk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    .line 51
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Libm;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    invoke-virtual {p1}, Libm;->close()V

    .line 84
    :cond_0
    return-void
.end method

.method static final synthetic a(Lkfk;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lida;)Lida;
    .locals 1

    .prologue
    .line 76
    .line 77
    new-instance v0, Lics;

    invoke-direct {v0, p0}, Lics;-><init>(Lida;)V

    .line 78
    return-object v0
.end method

.method public static b(Lida;Ljava/lang/Comparable;)Lida;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lidh;

    invoke-direct {v0, p1}, Lidh;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lida;
    .locals 2

    .prologue
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 12
    invoke-static {p0}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    sget-object v1, Lidd;->a:Ljrm;

    .line 13
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([Lida;)Lida;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 98
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lida;
    .locals 2

    .prologue
    .line 16
    .line 17
    invoke-static {p0}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    sget-object v1, Lidi;->a:Ljrm;

    .line 18
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lida;
    .locals 2

    .prologue
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    .line 24
    invoke-static {p0}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    sget-object v1, Lidk;->a:Ljrm;

    .line 25
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/util/Collection;)Lida;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Licv;

    invoke-direct {v0, p0}, Licv;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    .line 60
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method
