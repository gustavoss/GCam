.class public final Lfdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfdn;->a:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lfdn;->c:Ljava/util/Set;

    .line 6
    iput p3, p0, Lfdn;->b:I

    .line 7
    sget v0, Lep;->at:I

    iput v0, p0, Lfdn;->d:I

    .line 8
    iput-object v1, p0, Lfdn;->e:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lfdn;->f:Ljava/lang/Long;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p0, v0, p1, v1}, Lfdn;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    iget v0, p0, Lfdn;->d:I

    sget v3, Lep;->av:I

    if-ne v0, v3, :cond_0

    .line 30
    :goto_0
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lfdn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_6

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Integer;

    .line 14
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    .line 15
    :goto_1
    iget v3, p0, Lfdn;->d:I

    sget v4, Lep;->at:I

    if-ne v3, v4, :cond_3

    .line 16
    iget-object v3, p0, Lfdn;->e:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfdn;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-lez v3, :cond_3

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    sget v0, Lep;->au:I

    iput v0, p0, Lfdn;->d:I

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfdn;->e:Ljava/lang/Long;

    .line 20
    :cond_3
    iget v0, p0, Lfdn;->d:I

    sget v3, Lep;->au:I

    if-ne v0, v3, :cond_7

    .line 21
    iget-object v0, p0, Lfdn;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_7

    iget-object v0, p0, Lfdn;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfdn;->f:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-lez v0, :cond_7

    .line 23
    :cond_4
    iget-object v0, p0, Lfdn;->e:Ljava/lang/Long;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lfdn;->c:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    if-nez v0, :cond_5

    iget v0, p0, Lfdn;->b:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lfdn;->e:Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget v0, p0, Lfdn;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    .line 27
    :cond_5
    sget v0, Lep;->av:I

    iput v0, p0, Lfdn;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfdn;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 14
    goto :goto_1

    :cond_7
    move v2, v1

    .line 30
    goto :goto_0
.end method
