.class final Lefs;
.super Lehg;
.source "PG"


# instance fields
.field private final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;)V
    .locals 0

    iput-object p1, p0, Lefs;->a:Lefr;

    invoke-direct {p0}, Lehg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lefs;->a:Lefr;

    iget-object v0, v0, Lefr;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lehg;->A()V

    iget-object v0, p0, Lefs;->a:Lefr;

    iget-object v0, v0, Lefr;->a:Lgli;

    iget-object v1, p0, Lefs;->a:Lefr;

    iget-object v1, v1, Lefr;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
