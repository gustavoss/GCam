.class final Ledq;
.super Lefx;
.source "PG"


# instance fields
.field private final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledq;->a:Ledp;

    invoke-direct {p0}, Lefx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledq;->a:Ledp;

    .line 3
    iget-object v0, v0, Ledp;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lefx;->A()V

    .line 6
    iget-object v0, p0, Ledq;->a:Ledp;

    .line 7
    iget-object v0, v0, Ledp;->a:Lgli;

    .line 8
    iget-object v1, p0, Ledq;->a:Ledp;

    .line 9
    iget-object v1, v1, Ledp;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
