.class final Ledy;
.super Lega;
.source "PG"


# instance fields
.field private final synthetic a:Ledx;


# direct methods
.method constructor <init>(Ledx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledy;->a:Ledx;

    invoke-direct {p0, p1}, Lega;-><init>(Lefz;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledy;->a:Ledx;

    .line 3
    iget-object v0, v0, Ledx;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lega;->C()V

    .line 6
    iget-object v0, p0, Ledy;->a:Ledx;

    .line 7
    iget-object v0, v0, Ledx;->a:Lgli;

    .line 8
    iget-object v1, p0, Ledy;->a:Ledx;

    .line 9
    iget-object v1, v1, Ledx;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
