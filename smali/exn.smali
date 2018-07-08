.class final Lexn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final synthetic a:Lexm;

.field private final synthetic b:Lext;


# direct methods
.method constructor <init>(Lexm;Lext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexn;->a:Lexm;

    iput-object p2, p0, Lexn;->b:Lext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v0, v0, Lexu;->b:Lexw;

    .line 11
    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lexp;

    invoke-direct {v2, p0, v0}, Lexp;-><init>(Lexn;Lexw;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lexn;->b:Lext;

    invoke-interface {v0}, Lext;->a()V

    .line 13
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v0, v0, Lexu;->b:Lexw;

    .line 5
    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    new-instance v2, Lexo;

    invoke-direct {v2, p0, v0}, Lexo;-><init>(Lexn;Lexw;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lexn;->b:Lext;

    invoke-interface {v0, p1, p2}, Lext;->a(J)V

    .line 7
    return-void
.end method
