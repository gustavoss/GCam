.class final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# instance fields
.field private final a:Lbbo;

.field private final synthetic b:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Lbbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbq;->b:Lbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbbq;->a:Lbbo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbbq;->a:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbbq;->b:Lbbp;

    .line 6
    invoke-virtual {v0}, Lbbp;->d()V

    .line 7
    return-void
.end method
