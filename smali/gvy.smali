.class public final Lgvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkb;

.field public final b:Ljava/util/Set;

.field private volatile c:Lfxo;


# direct methods
.method public constructor <init>(Lgkb;Lfxo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgvy;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lgvy;->a:Lgkb;

    .line 4
    iput-object p2, p0, Lgvy;->c:Lfxo;

    .line 5
    return-void
.end method
