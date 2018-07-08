.class Lebp;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebp;->a:Lebo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lebp;->a:Lebo;

    .line 3
    iget-object v0, v0, Lebo;->j:Lgqh;

    .line 4
    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 5
    sput-boolean v1, Lhgh;->a:Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lebp;->a:Lebo;

    .line 8
    iget-object v0, v0, Lebo;->j:Lgqh;

    .line 9
    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 10
    sput-boolean v1, Lhgh;->a:Z

    .line 11
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
