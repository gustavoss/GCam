.class public final Lhsn;
.super Lhst;


# static fields
.field private static volatile c:[Lhsn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhso;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lhst;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhsn;->a:Ljava/lang/String;

    iput-object v1, p0, Lhsn;->b:Lhso;

    iput-object v1, p0, Lhsn;->o:Lhsv;

    const/4 v0, -0x1

    iput v0, p0, Lhsn;->p:I

    return-void
.end method

.method public static b()[Lhsn;
    .locals 2

    sget-object v0, Lhsn;->c:[Lhsn;

    if-nez v0, :cond_1

    sget-object v1, Lhsx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhsn;->c:[Lhsn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhsn;

    sput-object v0, Lhsn;->c:[Lhsn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhsn;->c:[Lhsn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhst;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhsn;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhss;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhsn;->b:Lhso;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhsn;->b:Lhso;

    invoke-static {v1, v2}, Lhss;->b(ILhsy;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lhss;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhsn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhss;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lhsn;->b:Lhso;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhsn;->b:Lhso;

    invoke-virtual {p1, v0, v1}, Lhss;->a(ILhsy;)V

    :cond_0
    invoke-super {p0, p1}, Lhst;->a(Lhss;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhsn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhsn;

    iget-object v2, p0, Lhsn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhsn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhsn;->a:Ljava/lang/String;

    iget-object v3, p1, Lhsn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhsn;->b:Lhso;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhsn;->b:Lhso;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhsn;->b:Lhso;

    iget-object v3, p1, Lhsn;->b:Lhso;

    invoke-virtual {v2, v3}, Lhso;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhsn;->o:Lhsv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhsn;->o:Lhsv;

    invoke-virtual {v2}, Lhsv;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lhsn;->o:Lhsv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhsn;->o:Lhsv;

    invoke-virtual {v2}, Lhsv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhsn;->o:Lhsv;

    iget-object v1, p1, Lhsn;->o:Lhsv;

    invoke-virtual {v0, v1}, Lhsv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->b:Lhso;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->o:Lhsv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhsn;->o:Lhsv;

    invoke-virtual {v2}, Lhsv;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhsn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhsn;->b:Lhso;

    invoke-virtual {v0}, Lhso;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhsn;->o:Lhsv;

    invoke-virtual {v1}, Lhsv;->hashCode()I

    move-result v1

    goto :goto_2
.end method
