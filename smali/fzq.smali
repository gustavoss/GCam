.class public final Lfzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljrw;

.field private b:Ljrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lfzq;-><init>()V

    .line 15
    sget-object v0, Ljrk;->a:Ljrk;

    .line 16
    iput-object v0, p0, Lfzq;->a:Ljrw;

    .line 18
    sget-object v0, Ljrk;->a:Ljrk;

    .line 19
    iput-object v0, p0, Lfzq;->b:Ljrw;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfzp;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lfzb;

    iget-object v1, p0, Lfzq;->a:Ljrw;

    iget-object v2, p0, Lfzq;->b:Ljrw;

    .line 11
    invoke-direct {v0, v1, v2}, Lfzb;-><init>(Ljrw;Ljrw;)V

    .line 12
    return-object v0
.end method

.method public final a(Ljrw;)Lfzq;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lfzq;->a:Ljrw;

    .line 5
    return-object p0
.end method

.method public final b(Ljrw;)Lfzq;
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lfzq;->b:Ljrw;

    .line 9
    return-object p0
.end method
