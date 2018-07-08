.class final Lgtb;
.super Lgtl;
.source "PG"


# instance fields
.field private final synthetic a:Lgsz;


# direct methods
.method constructor <init>(Lgsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgtb;->a:Lgsz;

    invoke-direct {p0, p1}, Lgtl;-><init>(Lgtj;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgtb;->a:Lgsz;

    .line 3
    iget-object v0, v0, Lgsz;->a:Lgli;

    .line 4
    invoke-virtual {v0}, Lgli;->a()V

    .line 5
    invoke-super {p0}, Lgtl;->U()V

    .line 6
    iget-object v0, p0, Lgtb;->a:Lgsz;

    .line 7
    iget-object v0, v0, Lgsz;->a:Lgli;

    .line 8
    iget-object v1, p0, Lgtb;->a:Lgsz;

    .line 9
    iget-object v1, v1, Lgsz;->b:Lglk;

    .line 10
    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    .line 11
    return-void
.end method
