.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfnj;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lfnj;Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnl;->a:Lfnj;

    .line 3
    iput-object p2, p0, Lfnl;->b:Lkhp;

    .line 4
    iput-object p3, p0, Lfnl;->c:Lkhp;

    .line 5
    return-void
.end method

.method public static a(Lfnj;Lkhp;Lkhp;)Lfnl;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lfnl;

    invoke-direct {v0, p0, p1, p2}, Lfnl;-><init>(Lfnj;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Lfnl;->a:Lfnj;

    iget-object v0, p0, Lfnl;->b:Lkhp;

    .line 9
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iget-object v1, p0, Lfnl;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfma;

    .line 11
    new-instance v3, Lfnk;

    invoke-direct {v3}, Lfnk;-><init>()V

    .line 12
    sget-object v4, Lkfe;->a:Lkfe;

    .line 14
    invoke-static {v0, v3, v4}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 16
    iget-object v2, v2, Lfnj;->b:Lioh;

    .line 17
    new-instance v3, Lfmb;

    invoke-direct {v3, v1, v2, v5}, Lfmb;-><init>(Lfma;Lioh;I)V

    .line 18
    sget-object v1, Lkfe;->a:Lkfe;

    .line 20
    invoke-static {v0, v3, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 22
    new-instance v1, Lflt;

    invoke-direct {v1, v0, v5}, Lflt;-><init>(Lkey;I)V

    .line 23
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflx;

    .line 25
    return-object v0
.end method
