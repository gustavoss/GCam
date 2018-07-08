.class final Lcoe;
.super Lcnw;
.source "PG"


# instance fields
.field private final synthetic a:Lcob;


# direct methods
.method constructor <init>(Lcob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoe;->a:Lcob;

    invoke-direct {p0}, Lcnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcoe;->a:Lcob;

    .line 3
    iget-object v0, v0, Lcob;->b:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lcnw;->k()V

    .line 6
    iget-object v0, p0, Lcoe;->a:Lcob;

    .line 7
    iget-object v0, v0, Lcob;->b:Lgli;

    .line 8
    iget-object v1, p0, Lcoe;->a:Lcob;

    .line 9
    iget-object v1, v1, Lcob;->c:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
