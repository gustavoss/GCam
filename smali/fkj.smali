.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfki;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lfki;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkj;->a:Lfki;

    .line 3
    iput-object p2, p0, Lfkj;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfkj;->c:Lkhp;

    .line 5
    iput-object p4, p0, Lfkj;->d:Lkhp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Lfkj;->c:Lkhp;

    iget-object v0, p0, Lfkj;->d:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    .line 11
    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfih;

    .line 12
    new-instance v2, Lfjr;

    invoke-direct {v2, v1, v0}, Lfjr;-><init>(Lfih;Lfuu;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    .line 15
    return-object v0
.end method
