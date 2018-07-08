.class final Lgtc;
.super Lgtm;
.source "PG"


# instance fields
.field private final synthetic b:Lgsz;


# direct methods
.method constructor <init>(Lgsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtc;->b:Lgsz;

    invoke-direct {p0, p1}, Lgtm;-><init>(Lgtj;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgtc;->b:Lgsz;

    .line 3
    iget-object v0, v0, Lgsz;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lgtm;->U()V

    .line 6
    iget-object v0, p0, Lgtc;->b:Lgsz;

    .line 7
    iget-object v0, v0, Lgsz;->a:Lgli;

    .line 8
    iget-object v1, p0, Lgtc;->b:Lgsz;

    .line 9
    iget-object v1, v1, Lgsz;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgtc;->b:Lgsz;

    .line 13
    iget-object v0, v0, Lgsz;->a:Lgli;

    .line 14
    invoke-virtual {v0}, Lgli;->a()V

    .line 15
    invoke-super {p0}, Lgtm;->V()V

    .line 16
    iget-object v0, p0, Lgtc;->b:Lgsz;

    .line 17
    iget-object v0, v0, Lgsz;->a:Lgli;

    .line 18
    iget-object v1, p0, Lgtc;->b:Lgsz;

    .line 19
    iget-object v1, v1, Lgsz;->c:Lglk;

    .line 20
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 21
    return-void
.end method
