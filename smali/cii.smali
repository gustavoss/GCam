.class final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgjf;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljhm;


# direct methods
.method public constructor <init>(Lgjf;Ljava/io/File;Ljava/lang/String;JLjhm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcii;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcii;->b:Lgjf;

    .line 4
    iput-wide p4, p0, Lcii;->c:J

    .line 5
    iput-object p3, p0, Lcii;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcii;->e:Ljhm;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
    .line 9
    iget-object v1, p0, Lcii;->b:Lgjf;

    iget-object v2, p0, Lcii;->a:Ljava/io/File;

    iget-object v3, p0, Lcii;->d:Ljava/lang/String;

    iget-object v0, p0, Lcii;->e:Ljhm;

    invoke-interface {v0}, Ljhm;->a()I

    move-result v4

    iget-object v0, p0, Lcii;->e:Ljhm;

    invoke-interface {v0}, Ljhm;->b()I

    move-result v5

    iget-wide v6, p0, Lcii;->c:J

    .line 10
    invoke-virtual/range {v1 .. v7}, Lgjf;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 11
    iget-object v0, v1, Lgjf;->d:Lgjh;

    iget-object v1, v1, Lgjf;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lgjh;->b()V

    .line 12
    sget-object v0, Liqb;->a:Liqb;

    .line 13
    return-object v0
.end method
