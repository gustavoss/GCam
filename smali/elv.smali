.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lelt;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lelv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lelo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lelv;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {p1, v0}, Lelt;->a(Lene;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lelo;

    invoke-interface {p1}, Lelo;->a()V

    .line 6
    :cond_0
    return-void
.end method
