.class final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepe;


# instance fields
.field private final synthetic a:Ljava/io/File;

.field private final synthetic b:Lioy;

.field private final synthetic c:Lghr;

.field private final synthetic d:Lgiq;


# direct methods
.method constructor <init>(Lgiq;Ljava/io/File;Lioy;Lghr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiu;->d:Lgiq;

    iput-object p2, p0, Lgiu;->a:Ljava/io/File;

    iput-object p3, p0, Lgiu;->b:Lioy;

    iput-object p4, p0, Lgiu;->c:Lghr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgiu;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lioy;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgiu;->b:Lioy;

    return-object v0
.end method

.method public final c()Lihp;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgiu;->c:Lghr;

    .line 5
    iget-object v0, v0, Lghr;->c:Ljrw;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lihs;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lihs;

    iget-object v1, p0, Lgiu;->c:Lghr;

    .line 8
    iget-object v1, v1, Lghr;->a:Lihs;

    .line 9
    iget v1, v1, Lihs;->a:I

    .line 10
    iget-object v2, p0, Lgiu;->c:Lghr;

    .line 11
    iget-object v2, v2, Lghr;->a:Lihs;

    .line 12
    iget v2, v2, Lihs;->b:I

    .line 13
    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    return-object v0
.end method

.method public final e()Ljrw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgiu;->d:Lgiq;

    iget-object v0, v0, Lgiq;->v:Ljrw;

    return-object v0
.end method

.method public final f()Ljrw;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljrk;->a:Ljrk;

    .line 16
    return-object v0
.end method