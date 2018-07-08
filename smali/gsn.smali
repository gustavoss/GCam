.class final Lgsn;
.super Lgsk;
.source "PG"


# instance fields
.field private final synthetic a:Lgsj;


# direct methods
.method constructor <init>(Lgsj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsn;->a:Lgsj;

    invoke-direct {p0, p1}, Lgsk;-><init>(Lgsj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgsn;->a:Lgsj;

    sget v1, Lep;->br:I

    invoke-static {v0, v1}, Lgsj;->a(Lgsj;I)I

    .line 3
    iget-object v0, p0, Lgsn;->a:Lgsj;

    .line 4
    iput v2, v0, Lgsj;->a:F

    .line 5
    iget-object v0, p0, Lgsn;->a:Lgsj;

    .line 6
    iput v2, v0, Lgsj;->b:F

    .line 7
    return-void
.end method
