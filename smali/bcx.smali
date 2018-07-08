.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwk;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbsy;->e:Lbsy;

    .line 3
    invoke-virtual {v0}, Lbsy;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2, v0, v1}, Lbbv;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;

    move-result-object v0

    iput-object v0, p0, Lbcx;->a:Lwk;

    .line 5
    return-void
.end method
