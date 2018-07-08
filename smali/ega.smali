.class Lega;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lefz;


# direct methods
.method constructor <init>(Lefz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lega;->a:Lefz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lega;->a:Lefz;

    .line 3
    iget-object v0, v0, Lefz;->f:Lgqh;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lega;->a:Lefz;

    .line 7
    iget-object v0, v0, Lefz;->f:Lgqh;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqh;->a(Z)Z

    .line 9
    return-void
.end method
