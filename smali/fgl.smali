.class public final Lfgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgl;->a:Lkhp;

    .line 3
    return-void
.end method

.method public static a(Lkhp;)Lfgl;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfgl;

    invoke-direct {v0, p0}, Lfgl;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lfgl;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    .line 8
    new-instance v1, Lfgi;

    invoke-direct {v1}, Lfgi;-><init>()V

    .line 9
    sget-object v2, Lkfe;->a:Lkfe;

    .line 11
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 13
    new-instance v1, Lfgn;

    invoke-direct {v1, v0}, Lfgn;-><init>(Lkey;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    .line 16
    return-object v0
.end method
