.class final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbpq;->a:Ling;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbpt;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbpq;->a:Ling;

    .line 7
    iget-object v1, p1, Lbpt;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lbpq;->a:Ling;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
