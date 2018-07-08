.class final Lgbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbz;->a:Lgby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 3
    check-cast p1, Ljrw;

    .line 4
    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lgbz;->a:Lgby;

    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-wide v2, v0, Lgby;->e:J

    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v0, v0, Lgby;->a:Lgcd;

    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v4, v0, Lgby;->b:Lgcd;

    .line 6
    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lep;->aZ:I

    .line 7
    invoke-virtual/range {v1 .. v6}, Lgby;->a(JLgcd;Landroid/net/Uri;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
