.class final Ledz;
.super Legb;
.source "PG"


# instance fields
.field private final synthetic a:Ledx;


# direct methods
.method constructor <init>(Ledx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledz;->a:Ledx;

    invoke-direct {p0, p1}, Legb;-><init>(Lefz;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledz;->a:Ledx;

    .line 3
    iget-object v0, v0, Ledx;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Legb;->D()V

    .line 6
    iget-object v0, p0, Ledz;->a:Ledx;

    .line 7
    iget-object v0, v0, Ledx;->a:Lgli;

    .line 8
    iget-object v1, p0, Ledz;->a:Ledx;

    .line 9
    iget-object v1, v1, Ledx;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method