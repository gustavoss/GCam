.class final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmh;


# instance fields
.field private final a:Lbmh;

.field private final b:Lgn;

.field private final c:Liid;

.field private final d:Liia;


# direct methods
.method constructor <init>(Lbmh;Liid;Liia;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lbmo;->b:Lgn;

    .line 3
    iput-object p1, p0, Lbmo;->a:Lbmh;

    .line 4
    iput-object p2, p0, Lbmo;->c:Liid;

    .line 5
    iput-object p3, p0, Lbmo;->d:Liia;

    .line 6
    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lbmo;->b:Lgn;

    invoke-virtual {v0, p1, p2}, Lgn;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 12
    iget-object v2, p0, Lbmo;->c:Liid;

    invoke-static {v0, v1}, Lbmo;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compression time for image "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liid;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbmo;->a:Lbmh;

    invoke-interface {v0, p1, p2}, Lbmh;->a(J)V

    .line 14
    return-void
.end method

.method public final a(Lbmd;)V
    .locals 6

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    iget-object v0, p0, Lbmo;->d:Liia;

    invoke-virtual {v0}, Liia;->a()V

    .line 17
    iget-object v0, p0, Lbmo;->b:Lgn;

    iget-wide v4, p1, Lbmd;->c:J

    invoke-virtual {v0, v4, v5}, Lgn;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 18
    iget-object v2, p0, Lbmo;->b:Lgn;

    iget-wide v4, p1, Lbmd;->c:J

    .line 19
    invoke-virtual {v2, v4, v5}, Lgn;->b(J)V

    .line 20
    iget-object v2, p0, Lbmo;->c:Liid;

    iget-wide v4, p1, Lbmd;->c:J

    invoke-static {v0, v1}, Lbmo;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total save time for image "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Liid;->b(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lbmo;->a:Lbmh;

    invoke-interface {v0, p1}, Lbmh;->a(Lbmd;)V

    .line 22
    return-void
.end method

.method public final a(Lfjl;)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lbmo;->b:Lgn;

    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lgn;->a(JLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbmo;->a:Lbmh;

    invoke-interface {v0, p1}, Lbmh;->a(Lfjl;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lbmo;->c:Liid;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving image "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbmo;->a:Lbmh;

    invoke-interface {v0, p1, p2, p3, p4}, Lbmh;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    .line 25
    return-void
.end method
