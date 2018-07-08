.class final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcyt;


# direct methods
.method constructor <init>(Lcyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyu;->a:Lcyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcyu;->a:Lcyt;

    iget-object v0, v0, Lcyt;->a:Lcyn;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->b:Lcwi;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwi;->a(Z)V

    .line 7
    return-void
.end method
