.class public final Lbgn;
.super Lfhv;
.source "PG"


# instance fields
.field private final a:Lfbi;

.field private final b:Lfbt;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbi;Lfbt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfhv;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgn;->c:Z

    .line 3
    iput-object p1, p0, Lbgn;->a:Lfbi;

    .line 4
    iput-object p2, p0, Lbgn;->b:Lfbt;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbgn;->b:Lfbt;

    invoke-virtual {v0, p1}, Lfbt;->a(Linu;)V

    .line 7
    iget-boolean v0, p0, Lbgn;->c:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbgn;->a:Lfbi;

    invoke-virtual {v0, p1}, Lfbi;->a(Linu;)V

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgn;->c:Z

    .line 10
    return-void
.end method
