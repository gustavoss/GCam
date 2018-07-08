.class final Lemo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lemk;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lemo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lenb;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    .line 4
    check-cast v0, Lenb;

    invoke-interface {v0}, Lenb;->a()V

    .line 6
    invoke-static {p1}, Lemk;->b(Lene;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lemo;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    return-void
.end method
