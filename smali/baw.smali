.class final synthetic Lbaw;
.super Ljava/lang/Object;

# interfaces
.implements Lias;


# instance fields
.field private final a:Lias;


# direct methods
.method constructor <init>(Lias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaw;->a:Lias;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbaw;->a:Lias;

    .line 2
    invoke-interface {v0}, Lias;->a()Lkey;

    move-result-object v0

    sget-object v1, Lbax;->a:Ljrm;

    .line 3
    sget-object v2, Lkfe;->a:Lkfe;

    .line 5
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    .line 6
    return-object v0
.end method
