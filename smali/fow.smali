.class final Lfow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgav;

.field public d:Ljrw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfox;

    invoke-direct {v0, p0}, Lfox;-><init>(Lfow;)V

    .line 3
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    iput-object v0, p0, Lfow;->d:Ljrw;

    .line 4
    return-void
.end method
