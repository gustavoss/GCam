.class final Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsq;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 3
    iget-boolean v0, v0, Lcsn;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsn;->e:Z

    .line 7
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 8
    iget-object v0, v0, Lcsn;->c:Lihr;

    .line 9
    invoke-interface {v0}, Lihr;->close()V

    .line 10
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 11
    iget-object v0, v0, Lcsn;->d:Lihr;

    .line 12
    invoke-interface {v0}, Lihr;->close()V

    .line 13
    iget-object v0, p0, Lcsq;->a:Lcsn;

    .line 14
    iget-object v0, v0, Lcsn;->a:Licm;

    .line 15
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
