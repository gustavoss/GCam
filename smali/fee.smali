.class final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfec;

.field private final synthetic b:Lfed;


# direct methods
.method public constructor <init>(Lfed;Lfec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfee;->b:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfee;->a:Lfec;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lfee;->b:Lfed;

    .line 5
    iget-object v0, v0, Lfed;->a:Liii;

    .line 6
    iget-object v1, p0, Lfee;->a:Lfec;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfee;->a:Lfec;

    invoke-interface {v0}, Lfec;->a()V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lfee;->b:Lfed;

    .line 9
    iget-object v0, v0, Lfed;->a:Liii;

    .line 10
    invoke-interface {v0}, Liii;->a()V

    .line 24
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lfee;->b:Lfed;

    .line 14
    iget-object v0, v0, Lfed;->a:Liii;

    .line 15
    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lfee;->b:Lfed;

    .line 19
    iget-object v1, v1, Lfed;->b:Libo;

    .line 20
    new-instance v2, Lfef;

    invoke-direct {v2, v0}, Lfef;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lfee;->b:Lfed;

    .line 22
    iget-object v0, v0, Lfed;->a:Liii;

    .line 23
    invoke-interface {v0}, Liii;->a()V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfee;->b:Lfed;

    .line 26
    iget-object v1, v1, Lfed;->a:Liii;

    .line 27
    invoke-interface {v1}, Liii;->a()V

    throw v0

    .line 13
    :catch_2
    move-exception v0

    goto :goto_1
.end method
