.class final Ldvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvj;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvj;->a:Ldvi;

    iget-object v0, v0, Ldvi;->a:Ldva;

    .line 3
    iget-object v0, v0, Ldva;->m:Ldwg;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldvj;->a:Ldvi;

    iget-object v0, v0, Ldvi;->a:Ldva;

    .line 6
    iget-object v0, v0, Ldva;->m:Ldwg;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldwg;->a(Laba;)V

    .line 8
    :cond_0
    return-void
.end method
