.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lfci;

.field private final synthetic b:Lfgf;

.field private final synthetic c:Lihr;


# direct methods
.method constructor <init>(Lfci;Lfgf;Lihr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrt;->a:Lfci;

    iput-object p2, p0, Ldrt;->b:Lfgf;

    iput-object p3, p0, Ldrt;->c:Lihr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldrt;->a:Lfci;

    invoke-interface {v0}, Lfci;->close()V

    .line 3
    iget-object v0, p0, Ldrt;->b:Lfgf;

    invoke-interface {v0}, Lfgf;->close()V

    .line 4
    iget-object v0, p0, Ldrt;->c:Lihr;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldrt;->c:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    .line 6
    :cond_0
    return-void
.end method
