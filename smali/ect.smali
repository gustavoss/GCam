.class final Lect;
.super Lebm;
.source "PG"


# instance fields
.field private final synthetic a:Lecr;


# direct methods
.method constructor <init>(Lecr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lect;->a:Lecr;

    invoke-direct {p0, p1}, Lebm;-><init>(Lebk;)V

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lect;->a:Lecr;

    .line 3
    iget-object v0, v0, Lecr;->h:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lglg;->w()V

    .line 6
    iget-object v0, p0, Lect;->a:Lecr;

    .line 7
    iget-object v0, v0, Lecr;->h:Lgli;

    .line 8
    iget-object v1, p0, Lect;->a:Lecr;

    .line 9
    iget-object v1, v1, Lecr;->i:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
