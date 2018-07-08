.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkx;

.field public b:Lflg;

.field public c:Lbki;

.field public d:Lbbv;

.field public e:Lfki;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfki;)Lfld;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfki;

    iput-object v0, p0, Lfld;->e:Lfki;

    .line 21
    return-object p0
.end method

.method public final a(Lfkx;)Lfld;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    iput-object v0, p0, Lfld;->a:Lfkx;

    .line 19
    return-object p0
.end method

.method public final a(Lflg;)Lfld;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflg;

    iput-object v0, p0, Lfld;->b:Lflg;

    .line 23
    return-object p0
.end method

.method public final a()Lflf;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfld;->a:Lfkx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfkx;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lfld;->b:Lflg;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lflg;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lfld;->c:Lbki;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lbki;

    invoke-direct {v0}, Lbki;-><init>()V

    iput-object v0, p0, Lfld;->c:Lbki;

    .line 10
    :cond_2
    iget-object v0, p0, Lfld;->d:Lbbv;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    iput-object v0, p0, Lfld;->d:Lbbv;

    .line 12
    :cond_3
    iget-object v0, p0, Lfld;->e:Lfki;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfki;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lflf;

    .line 16
    invoke-direct {v0, p0}, Lflf;-><init>(Lfld;)V

    .line 17
    return-object v0
.end method
