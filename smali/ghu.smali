.class final synthetic Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lghs;

.field private final b:Lioy;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljrw;


# direct methods
.method constructor <init>(Lghs;Lioy;Ljava/io/InputStream;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->a:Lghs;

    iput-object p2, p0, Lghu;->b:Lioy;

    iput-object p3, p0, Lghu;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lghu;->d:Ljrw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lghu;->a:Lghs;

    iget-object v1, p0, Lghu;->b:Lioy;

    iget-object v2, p0, Lghu;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lghu;->d:Ljrw;

    .line 3
    invoke-virtual {v0}, Lghs;->B()Lgoa;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lgga;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5, v1}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lghs;->E()Lgnd;

    move-result-object v4

    .line 8
    invoke-interface {v4, v1, v2, v3}, Lgnd;->a(Ljava/io/File;Ljava/io/InputStream;Ljrw;)J

    move-result-wide v2

    .line 10
    iget-object v0, v0, Lgga;->x:Lgmd;

    .line 11
    invoke-interface {v0, v2, v3}, Lgmd;->b(J)V

    .line 13
    return-object v1
.end method
