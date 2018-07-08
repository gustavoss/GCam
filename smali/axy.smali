.class final Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Layd;

.field private final c:Lfla;

.field private final d:Lfge;

.field private final e:Lkey;

.field private final f:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layd;Lfla;Lfge;Lkey;Laxo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxy;->b:Layd;

    .line 3
    iput-object p2, p0, Laxy;->c:Lfla;

    .line 4
    iput-object p3, p0, Laxy;->d:Lfge;

    .line 5
    iput-object p4, p0, Laxy;->e:Lkey;

    .line 6
    iput-object p5, p0, Laxy;->f:Laxo;

    .line 7
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfgf;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfgf;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfgf;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfjk;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfjk;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfjk;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Laxy;->c:Lfla;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfla;->a(I)Lfjk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 10
    :try_start_1
    iget-object v0, p0, Laxy;->d:Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 12
    :try_start_2
    iget-object v0, p0, Laxy;->e:Lkey;

    .line 13
    invoke-static {v0}, Lijt;->a(Lkey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    .line 14
    new-instance v1, Lfhn;

    invoke-virtual {v0}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    invoke-direct {v1, v0}, Lfhn;-><init>(Lfhl;)V

    .line 15
    invoke-virtual {v1, v3}, Lfhn;->a(Lfgx;)Lfhn;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lfhl;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfhu;->b:Lfhu;

    invoke-interface {v4, v0, v1}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    .line 17
    invoke-interface {v4}, Lfgf;->close()V

    .line 18
    invoke-interface {v3}, Lfjk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    .line 19
    iget-object v5, p0, Laxy;->b:Layd;

    new-instance v6, Lgbe;

    iget-object v1, p0, Laxy;->f:Laxo;

    .line 20
    invoke-virtual {v1}, Laxo;->b()Lida;

    move-result-object v1

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lihp;->a(I)Lihp;

    move-result-object v1

    invoke-virtual {v0}, Lfjl;->i()Lkey;

    move-result-object v7

    invoke-direct {v6, v0, v1, v7}, Lgbe;-><init>(Liob;Lihp;Lkey;)V

    .line 21
    invoke-interface {v5, v6}, Layd;->a(Lgbe;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Laxy;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :cond_0
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v3}, Laxy;->a(Ljava/lang/Throwable;Lfjk;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lijt; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v4, :cond_1

    :try_start_6
    invoke-static {v1, v4}, Laxy;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 25
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_8
    invoke-static {v2, v3}, Laxy;->a(Ljava/lang/Throwable;Lfjk;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lijt; {:try_start_8 .. :try_end_8} :catch_3

    .line 27
    :catch_2
    move-exception v0

    .line 28
    :goto_3
    sget-object v1, Laxy;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :catch_3
    move-exception v0

    goto :goto_3

    .line 26
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 24
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
