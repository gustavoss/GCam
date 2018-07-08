.class final Leeq;
.super Legn;
.source "PG"


# instance fields
.field private final synthetic a:Leeo;


# direct methods
.method constructor <init>(Leeo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeq;->a:Leeo;

    invoke-direct {p0, p1}, Legn;-><init>(Legl;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leeq;->a:Leeo;

    .line 3
    iget-object v0, v0, Leeo;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Legn;->E()V

    .line 6
    iget-object v0, p0, Leeq;->a:Leeo;

    .line 7
    iget-object v0, v0, Leeo;->a:Lgli;

    .line 8
    iget-object v1, p0, Leeq;->a:Leeo;

    .line 9
    iget-object v1, v1, Leeo;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
