.class final Leek;
.super Legi;
.source "PG"


# instance fields
.field private final synthetic a:Leeh;


# direct methods
.method constructor <init>(Leeh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leek;->a:Leeh;

    invoke-direct {p0, p1}, Legi;-><init>(Legf;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leek;->a:Leeh;

    .line 3
    iget-object v0, v0, Leeh;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Legi;->J()V

    .line 6
    iget-object v0, p0, Leek;->a:Leeh;

    .line 7
    iget-object v0, v0, Leeh;->a:Lgli;

    .line 8
    iget-object v1, p0, Leek;->a:Leeh;

    .line 9
    iget-object v1, v1, Leeh;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
