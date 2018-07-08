.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhp;

.field public final b:Lkhp;

.field public final c:Lkhp;

.field public final d:Lkhp;

.field public final e:Lkhp;

.field public final f:Lkhp;

.field public final g:Lkhp;

.field public final h:Lkhp;

.field public final i:Lkhp;

.field public final j:Lkhp;

.field public final k:Lkhp;

.field public final l:Lkhp;

.field public final m:Lkhp;

.field public final n:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->a:Lkhp;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->b:Lkhp;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->c:Lkhp;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->d:Lkhp;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->e:Lkhp;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->f:Lkhp;

    .line 8
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->g:Lkhp;

    .line 9
    const/16 v0, 0x8

    invoke-static {p8, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->h:Lkhp;

    .line 10
    const/16 v0, 0x9

    .line 11
    invoke-static {p9, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->i:Lkhp;

    .line 12
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->j:Lkhp;

    .line 13
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->k:Lkhp;

    .line 14
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->l:Lkhp;

    .line 15
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->m:Lkhp;

    .line 16
    const/16 v0, 0xe

    invoke-static {p14, v0}, Lgfw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhp;

    iput-object v0, p0, Lgfw;->n:Lkhp;

    .line 17
    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    return-object p0
.end method
