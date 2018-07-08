.class final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldah;->a:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldah;->a:Ldag;

    iget-object v0, v0, Ldag;->a:Ldae;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->b:Lcwi;

    .line 7
    invoke-static {}, Libo;->a()V

    .line 8
    invoke-static {}, Ldzl;->l()V

    .line 9
    iget-object v0, v0, Lcwi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->m()V

    .line 10
    return-void
.end method
