.class public final Lbyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final a:Lijs;

.field private final b:Lblm;


# direct methods
.method constructor <init>(Lblm;Lijs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyx;->b:Lblm;

    .line 3
    iput-object p2, p0, Lbyx;->a:Lijs;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lbyx;->b:Lblm;

    invoke-virtual {v0}, Lblm;->a()Lkey;

    move-result-object v0

    .line 6
    new-instance v1, Lbyy;

    invoke-direct {v1, p0}, Lbyy;-><init>(Lbyx;)V

    .line 7
    sget-object v2, Lkfe;->a:Lkfe;

    .line 8
    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method
