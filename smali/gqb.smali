.class public final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgqb;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lgqb;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lgqb;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgno;

    iget-object v1, p0, Lgqb;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    .line 9
    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v1

    .line 10
    new-instance v2, Lgpy;

    invoke-direct {v2, v1, v0}, Lgpy;-><init>(Liid;Lgno;)V

    invoke-static {v2}, Lghq;->a(Ljava/lang/Runnable;)Lgla;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 13
    return-object v0
.end method
