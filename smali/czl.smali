.class final Lczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczk;


# direct methods
.method constructor <init>(Lczk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczl;->a:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczl;->a:Lczk;

    iget-object v0, v0, Lczk;->a:Lcyn;

    .line 3
    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    .line 4
    check-cast v0, Lcxr;

    .line 5
    iget-object v0, v0, Lcxr;->w:Lefz;

    .line 6
    invoke-virtual {v0}, Lglg;->C()V

    .line 7
    return-void
.end method
