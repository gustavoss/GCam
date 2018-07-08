.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbcl;

.field public c:Lbbk;

.field public final synthetic d:Lfug;


# direct methods
.method public constructor <init>(Lfug;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgbo;->d:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgbo;->a:I

    .line 4
    new-instance v0, Lbcl;

    invoke-direct {v0}, Lbcl;-><init>()V

    .line 5
    iput-object v0, p0, Lgbo;->b:Lbcl;

    .line 6
    return-void
.end method
