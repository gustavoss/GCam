.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgy;


# instance fields
.field private final a:Lfgz;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfhv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljvf;->a(Ljava/util/Collection;)Ljvf;

    move-result-object v0

    .line 3
    new-instance v1, Lfhc;

    invoke-direct {v1, v0, p2}, Lfhc;-><init>(Ljava/util/Set;Lfhv;)V

    iput-object v1, p0, Lfhb;->a:Lfgz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfgz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfhb;->a:Lfgz;

    return-object v0
.end method

.method public final b()Lfgz;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfhb;->a:Lfgz;

    return-object v0
.end method
