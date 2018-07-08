.class final Lbml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lgdr;

.field private final synthetic b:Lfjl;

.field private final synthetic c:Lbmh;

.field private final synthetic d:Lgds;

.field private final synthetic e:Lbmi;


# direct methods
.method constructor <init>(Lbmi;Lgdr;Lfjl;Lbmh;Lgds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbml;->e:Lbmi;

    iput-object p2, p0, Lbml;->a:Lgdr;

    iput-object p3, p0, Lbml;->b:Lfjl;

    iput-object p4, p0, Lbml;->c:Lbmh;

    iput-object p5, p0, Lbml;->d:Lgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 11
    move-object v7, p1

    check-cast v7, Ljava/io/File;

    .line 12
    iget-object v0, p0, Lbml;->a:Lgdr;

    .line 13
    iget-object v0, v0, Lgdr;->a:Lkfk;

    .line 14
    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfnu;

    .line 15
    iget-object v6, p0, Lbml;->b:Lfjl;

    .line 16
    new-instance v0, Lbmd;

    sget-object v1, Lfjn;->f:Lfjm;

    .line 17
    invoke-virtual {v6, v1}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lfjn;->e:Lfjm;

    .line 18
    invoke-virtual {v6, v2}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    iget-wide v4, v10, Lfnu;->a:J

    .line 20
    sget-object v8, Lfjn;->d:Lfjm;

    .line 21
    invoke-virtual {v6, v8}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    .line 22
    iget v8, v10, Lfnu;->c:I

    .line 23
    invoke-static {v8}, Lihp;->a(I)Lihp;

    move-result-object v8

    .line 24
    iget-object v9, v10, Lfnu;->e:Lihs;

    .line 25
    iget v9, v9, Lihs;->a:I

    .line 27
    iget-object v10, v10, Lfnu;->e:Lihs;

    .line 28
    iget v10, v10, Lihs;->b:I

    .line 29
    invoke-direct/range {v0 .. v10}, Lbmd;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lihp;II)V

    .line 31
    iget-object v1, p0, Lbml;->c:Lbmh;

    invoke-interface {v1, v0}, Lbmh;->a(Lbmd;)V

    .line 32
    iget-object v0, p0, Lbml;->e:Lbmi;

    iget-object v1, p0, Lbml;->d:Lgds;

    .line 33
    invoke-virtual {v0, v1}, Lbmi;->a(Lgds;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lbml;->c:Lbmh;

    iget-object v2, p0, Lbml;->b:Lfjl;

    .line 4
    sget-object v0, Lfjn;->d:Lfjm;

    .line 5
    invoke-virtual {v2, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 6
    invoke-virtual {v2}, Lfjl;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lbmh;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    .line 8
    iget-object v0, p0, Lbml;->e:Lbmi;

    iget-object v1, p0, Lbml;->d:Lgds;

    .line 9
    invoke-virtual {v0, v1}, Lbmi;->a(Lgds;)V

    .line 10
    return-void
.end method
