.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnv;


# instance fields
.field private final a:Lfnv;

.field private final b:Ljrm;


# direct methods
.method public constructor <init>(Lfnv;Lhby;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lfom;

    invoke-direct {v0, p2}, Lfom;-><init>(Lhby;)V

    invoke-direct {p0, p1, v0}, Lfny;-><init>(Lfnv;Ljrm;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Lfnv;Ljrm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfny;->a:Lfnv;

    .line 3
    iput-object p2, p0, Lfny;->b:Ljrm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfny;->a:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfny;->a:Lfnv;

    invoke-interface {v0, p1}, Lfnv;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iget-object v1, p0, Lfny;->b:Ljrm;

    .line 7
    sget-object v2, Lkfe;->a:Lkfe;

    .line 9
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 10
    return-object v0
.end method
