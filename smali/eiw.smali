.class final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# instance fields
.field private final synthetic a:Leis;


# direct methods
.method constructor <init>(Leis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leiw;->a:Leis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLaao;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leiw;->a:Leis;

    .line 3
    iget-boolean v0, v0, Leis;->s:Z

    .line 4
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Leiw;->a:Leis;

    .line 7
    iget-boolean v0, v0, Leis;->d:Z

    .line 8
    iget-object v0, p0, Leiw;->a:Leis;

    .line 9
    iget-object v0, v0, Leis;->b:Lejc;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lejc;->s:Z

    .line 11
    iget-object v0, p0, Leiw;->a:Leis;

    .line 12
    iget-boolean v0, v0, Leis;->u:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Leiw;->a:Leis;

    .line 15
    iget-object v0, v0, Leis;->b:Lejc;

    .line 17
    iput-object p1, v0, Lejc;->E:[B

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejc;->B:Z

    .line 19
    iget-object v0, p0, Leiw;->a:Leis;

    .line 20
    iget-object v0, v0, Leis;->c:Lehy;

    .line 22
    iget-boolean v1, v0, Lehy;->d:Z

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Lehy;->b:Laao;

    invoke-virtual {v0, p1}, Laao;->a([B)V

    goto :goto_0
.end method
