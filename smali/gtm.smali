.class Lgtm;
.super Lglg;
.source "PG"


# instance fields
.field public final synthetic a:Lgtj;


# direct methods
.method constructor <init>(Lgtj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgtm;->a:Lgtj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public V()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgtm;->a:Lgtj;

    .line 3
    iget-object v0, v0, Lgtj;->e:Lbbr;

    .line 4
    new-instance v1, Lgtn;

    invoke-direct {v1, p0}, Lgtn;-><init>(Lgtm;)V

    invoke-virtual {v0, v1}, Lbbr;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
