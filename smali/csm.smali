.class public final Lcsm;
.super Lkcy;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkcy;-><init>()V

    .line 2
    iput-object p1, p0, Lcsm;->e:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Z
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcsl;

    .line 9
    invoke-super {p0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    return v0
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcsm;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcsm;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lkcy;->cancel(Z)Z

    move-result v0

    return v0
.end method
