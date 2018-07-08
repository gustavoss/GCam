.class final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkcy;

.field public final b:Lkey;


# direct methods
.method constructor <init>(Lkcy;Lkey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdf;->a:Lkcy;

    .line 3
    iput-object p2, p0, Lkdf;->b:Lkey;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkdf;->a:Lkcy;

    .line 6
    iget-object v0, v0, Lkcy;->value:Ljava/lang/Object;

    .line 7
    if-eq v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lkdf;->b:Lkey;

    .line 10
    invoke-static {v0}, Lkcy;->b(Lkey;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lkcy;->c:Lkcz;

    .line 13
    iget-object v2, p0, Lkdf;->a:Lkcy;

    invoke-virtual {v1, v2, p0, v0}, Lkcz;->a(Lkcy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lkdf;->a:Lkcy;

    .line 15
    invoke-static {v0}, Lkcy;->a(Lkcy;)V

    goto :goto_0
.end method
