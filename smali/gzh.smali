.class final Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lgzg;


# direct methods
.method constructor <init>(Lgzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgzh;->a:Lgzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgzh;->a:Lgzg;

    .line 5
    iget-object v0, v0, Lgzg;->b:Lfbc;

    .line 6
    iget-object v0, v0, Lfbc;->a:Lida;

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
