.class final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laef;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laji;->a:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Lacn;Laeg;)V
    .locals 3

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Laji;->a:Ljava/io/File;

    invoke-static {v0}, Laro;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "ByteBufferFileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "ByteBufferFileLoader"

    const-string v2, "Failed to obtain ByteBuffer for file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Laeg;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final d()Ladm;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ladm;->a:Ladm;

    return-object v0
.end method
