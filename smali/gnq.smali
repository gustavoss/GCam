.class final Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Lgno;


# direct methods
.method constructor <init>(Lgno;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnq;->a:Lgno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lacy;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lgnq;->a:Lgno;

    .line 3
    iget-object v0, v0, Lgno;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lacy;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    sget-object v0, Lgno;->a:Ljava/lang/String;

    .line 8
    const-string v1, "Purge cache failed."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lacy;

    invoke-direct {p0, p1}, Lgnq;->a(Lacy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method