.class final Lcoh;
.super Lcnz;
.source "PG"


# instance fields
.field private final synthetic a:Lcof;


# direct methods
.method constructor <init>(Lcof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoh;->a:Lcof;

    invoke-direct {p0, p1}, Lcnz;-><init>(Lcnx;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcoh;->a:Lcof;

    .line 3
    iget-object v0, v0, Lcof;->g:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lcnz;->l()V

    .line 6
    iget-object v0, p0, Lcoh;->a:Lcof;

    .line 7
    iget-object v0, v0, Lcof;->g:Lgli;

    .line 8
    iget-object v1, p0, Lcoh;->a:Lcof;

    .line 9
    iget-object v1, v1, Lcof;->h:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
