.class final Lcew;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lizv;

.field private final synthetic b:Lisk;

.field private final synthetic c:Lcer;


# direct methods
.method constructor <init>(Lcer;Lizv;Lisk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcew;->c:Lcer;

    iput-object p2, p0, Lcew;->a:Lizv;

    iput-object p3, p0, Lcew;->b:Lisk;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcew;->c:Lcer;

    invoke-static {v0}, Lcer;->c(Lcer;)Lgad;

    move-result-object v10

    new-instance v0, Lchz;

    iget-object v1, p0, Lcew;->c:Lcer;

    .line 4
    invoke-static {v1}, Lcer;->a(Lcer;)Lggs;

    move-result-object v1

    iget-object v2, p0, Lcew;->c:Lcer;

    .line 5
    iget-object v2, v2, Lcer;->b:Ljava/io/File;

    .line 6
    iget-object v3, p0, Lcew;->a:Lizv;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizm;

    iget-object v4, p0, Lcew;->c:Lcer;

    .line 8
    iget-object v4, v4, Lcer;->e:Ljpn;

    .line 9
    new-instance v5, Ljhw;

    invoke-direct {v5}, Ljhw;-><init>()V

    .line 10
    invoke-static {}, Lcbl;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lcew;->c:Lcer;

    .line 11
    iget-object v7, v7, Lcer;->d:Lgnk;

    .line 12
    iget-object v8, p0, Lcew;->b:Lisk;

    iget-object v9, p0, Lcew;->c:Lcer;

    .line 13
    invoke-static {v9}, Lcer;->b(Lcer;)Liix;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lchz;-><init>(Lggs;Ljava/io/File;Lizm;Ljpn;Ljhi;Ljava/util/concurrent/Executor;Lgnk;Lisk;Liix;)V

    .line 14
    invoke-virtual {v10, v0}, Lgad;->a(Lgac;)V

    .line 15
    return-void
.end method
