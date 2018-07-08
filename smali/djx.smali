.class final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjw;


# direct methods
.method constructor <init>(Ldjw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjx;->a:Ldjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldjx;->a:Ldjw;

    iget-object v0, v0, Ldjw;->a:Ldjt;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Ldka;

    .line 5
    iget-object v0, v0, Ldka;->b:Ldhi;

    .line 7
    invoke-static {}, Libo;->a()V

    .line 8
    invoke-static {}, Ldzl;->l()V

    .line 9
    iget-object v0, v0, Ldhi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->m()V

    .line 10
    invoke-static {}, Ldzl;->q()V

    .line 11
    return-void
.end method
