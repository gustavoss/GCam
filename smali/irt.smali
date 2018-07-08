.class final Lirt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqb;->a:Liqb;

    .line 2
    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    invoke-static {v0}, Lirs;->a(Lirp;)Lirs;

    move-result-object v0

    sput-object v0, Lirt;->a:Lirs;

    .line 3
    return-void
.end method
